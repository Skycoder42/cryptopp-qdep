TEMPLATE = lib
CONFIG += static
CONFIG -= qt

TARGET = qtcryptopp

win32:!win32-g++ {
	QMAKE_CXXFLAGS += /arch:AVX2
	QDEP_DEFINES += CRYPTOPP_DISABLE_ASM #TODO reenable again later
	cross_compile: QDEP_DEFINES += NO_OS_DEPENDENCE
} else {
		# based on https://github.com/KayEss/fost-crypto/blob/master/CMakeLists.txt
	QMAKE_CXXFLAGS += -Wno-keyword-macro -Wno-unused-const-variable -Wno-unused-private-field

	!isEmpty(ANDROID_TARGET_ARCH) {
		message("Building for android arch $$ANDROID_TARGET_ARCH")
		INCLUDEPATH += $$(ANDROID_NDK_ROOT)/sources/android/cpufeatures
		SOURCES += $$(ANDROID_NDK_ROOT)/sources/android/cpufeatures/cpu-features.c

		equals(ANDROID_TARGET_ARCH, armeabi-v7a) {
			QMAKE_CXXFLAGS -= -mfpu=vfp
			QMAKE_CXXFLAGS += -mfpu=neon
		} else:equals(ANDROID_TARGET_ARCH, arm64-v8a) {
			# nothing to be done
		} else:equals(ANDROID_TARGET_ARCH, x86) {
			QMAKE_CXXFLAGS += -maes -mpclmul -msha -msse4.1 -msse4.2 -mssse3
			# Do this for Android builds for now as the NDK is broken
			QDEP_DEFINES += CRYPTOPP_DISABLE_ASM
			warning("Disabled x86 crypto ASM")
		}
	} else {
		# assume "normal" x86 arch
		message("Building for host x86 arch")
		QMAKE_CXXFLAGS += -march=native
	}
}

QDEP_INCLUDEPATH += $$PWD

# Input
HEADERS += $$files(cryptopp/*.h)

SOURCES += $$files(cryptopp/*.cpp)

SOURCES -= \
	cryptopp/bench1.cpp \
	cryptopp/bench2.cpp \
	cryptopp/datatest.cpp \
	cryptopp/dlltest.cpp \
	cryptopp/pch.cpp \
	cryptopp/regtest1.cpp \
	cryptopp/regtest2.cpp \
	cryptopp/regtest3.cpp \
	cryptopp/test.cpp \
	cryptopp/validat0.cpp \
	cryptopp/validat1.cpp \
	cryptopp/validat2.cpp \
	cryptopp/validat3.cpp \
	cryptopp/validat4.cpp \
	cryptopp/TestScripts/cryptest-coverity.cpp

!qdep_no_link: CONFIG += qdep_link_export
!load(qdep):error("Failed to load qdep feature! Run 'qdep prfgen --qmake $$QMAKE_QMAKE' to create it.")
