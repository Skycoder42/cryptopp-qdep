TEMPLATE = lib
CONFIG += static simd
CONFIG -= qt

TARGET = qtcryptopp
VERSION = 8.0.0

load(qt_build_config)

# Input
HEADERS += \
	cryptopp/3way.h \
	cryptopp/adler32.h \
	cryptopp/adv_simd.h \
	cryptopp/aes.h \
	cryptopp/aes_armv4.h \
	cryptopp/algebra.h \
	cryptopp/algparam.h \
	cryptopp/arc4.h \
	cryptopp/argnames.h \
	cryptopp/aria.h \
	cryptopp/asn.h \
	cryptopp/authenc.h \
	cryptopp/base32.h \
	cryptopp/base64.h \
	cryptopp/basecode.h \
	cryptopp/bench.h \
	cryptopp/blake2.h \
	cryptopp/blowfish.h \
	cryptopp/blumshub.h \
	cryptopp/camellia.h \
	cryptopp/cast.h \
	cryptopp/cbcmac.h \
	cryptopp/ccm.h \
	cryptopp/chacha.h \
	cryptopp/cham.h \
	cryptopp/channels.h \
	cryptopp/cmac.h \
	cryptopp/config.h \
	cryptopp/cpu.h \
	cryptopp/crc.h \
	cryptopp/cryptlib.h \
	cryptopp/darn.h \
	cryptopp/default.h \
	cryptopp/des.h \
	cryptopp/dh.h \
	cryptopp/dh2.h \
	cryptopp/dll.h \
	cryptopp/dmac.h \
	cryptopp/donna.h \
	cryptopp/donna_32.h \
	cryptopp/donna_64.h \
	cryptopp/donna_sse.h \
	cryptopp/drbg.h \
	cryptopp/dsa.h \
	cryptopp/eax.h \
	cryptopp/ec2n.h \
	cryptopp/eccrypto.h \
	cryptopp/ecp.h \
	cryptopp/ecpoint.h \
	cryptopp/elgamal.h \
	cryptopp/emsa2.h \
	cryptopp/eprecomp.h \
	cryptopp/esign.h \
	cryptopp/factory.h \
	cryptopp/fhmqv.h \
	cryptopp/files.h \
	cryptopp/filters.h \
	cryptopp/fips140.h \
	cryptopp/fltrimpl.h \
	cryptopp/gcm.h \
	cryptopp/gf256.h \
	cryptopp/gf2_32.h \
	cryptopp/gf2n.h \
	cryptopp/gfpcrypt.h \
	cryptopp/gost.h \
	cryptopp/gzip.h \
	cryptopp/hashfwd.h \
	cryptopp/hc128.h \
	cryptopp/hc256.h \
	cryptopp/hex.h \
	cryptopp/hight.h \
	cryptopp/hkdf.h \
	cryptopp/hmac.h \
	cryptopp/hmqv.h \
	cryptopp/hrtimer.h \
	cryptopp/ida.h \
	cryptopp/idea.h \
	cryptopp/integer.h \
	cryptopp/iterhash.h \
	cryptopp/kalyna.h \
	cryptopp/keccak.h \
	cryptopp/keccakc.h \
	cryptopp/lea.h \
	cryptopp/lubyrack.h \
	cryptopp/luc.h \
	cryptopp/mars.h \
	cryptopp/md2.h \
	cryptopp/md4.h \
	cryptopp/md5.h \
	cryptopp/mdc.h \
	cryptopp/mersenne.h \
	cryptopp/misc.h \
	cryptopp/modarith.h \
	cryptopp/modes.h \
	cryptopp/modexppc.h \
	cryptopp/mqueue.h \
	cryptopp/mqv.h \
	cryptopp/naclite.h \
	cryptopp/nbtheory.h \
	cryptopp/nr.h \
	cryptopp/oaep.h \
	cryptopp/oids.h \
	cryptopp/osrng.h \
	cryptopp/ossig.h \
	cryptopp/padlkrng.h \
	cryptopp/panama.h \
	cryptopp/pch.h \
	cryptopp/pkcspad.h \
	cryptopp/poly1305.h \
	cryptopp/polynomi.h \
	cryptopp/ppc_simd.h \
	cryptopp/pssr.h \
	cryptopp/pubkey.h \
	cryptopp/pwdbased.h \
	cryptopp/queue.h \
	cryptopp/rabbit.h \
	cryptopp/rabin.h \
	cryptopp/randpool.h \
	cryptopp/rc2.h \
	cryptopp/rc5.h \
	cryptopp/rc6.h \
	cryptopp/rdrand.h \
	cryptopp/resource.h \
	cryptopp/rijndael.h \
	cryptopp/ripemd.h \
	cryptopp/rng.h \
	cryptopp/rsa.h \
	cryptopp/rw.h \
	cryptopp/safer.h \
	cryptopp/salsa.h \
	cryptopp/scrypt.h \
	cryptopp/seal.h \
	cryptopp/secblock.h \
	cryptopp/seckey.h \
	cryptopp/seed.h \
	cryptopp/serpent.h \
	cryptopp/serpentp.h \
	cryptopp/sha.h \
	cryptopp/sha3.h \
	cryptopp/shacal2.h \
	cryptopp/shark.h \
	cryptopp/simeck.h \
	cryptopp/simon.h \
	cryptopp/simple.h \
	cryptopp/siphash.h \
	cryptopp/skipjack.h \
	cryptopp/sm3.h \
	cryptopp/sm4.h \
	cryptopp/smartptr.h \
	cryptopp/sosemanuk.h \
	cryptopp/speck.h \
	cryptopp/square.h \
	cryptopp/stdcpp.h \
	cryptopp/strciphr.h \
	cryptopp/tea.h \
	cryptopp/threefish.h \
	cryptopp/tiger.h \
	cryptopp/trap.h \
	cryptopp/trunhash.h \
	cryptopp/ttmac.h \
	cryptopp/tweetnacl.h \
	cryptopp/twofish.h \
	cryptopp/validate.h \
	cryptopp/vmac.h \
	cryptopp/wake.h \
	cryptopp/whrlpool.h \
	cryptopp/words.h \
	cryptopp/xed25519.h \
	cryptopp/xtr.h \
	cryptopp/xtrcrypt.h \
	cryptopp/zdeflate.h \
	cryptopp/zinflate.h \
	cryptopp/zlib.h

SOURCES += \
	cryptopp/3way.cpp \
	cryptopp/adler32.cpp \
	cryptopp/algebra.cpp \
	cryptopp/algparam.cpp \
	cryptopp/arc4.cpp \
	cryptopp/aria.cpp \
	cryptopp/ariatab.cpp \
	cryptopp/asn.cpp \
	cryptopp/authenc.cpp \
	cryptopp/base32.cpp \
	cryptopp/base64.cpp \
	cryptopp/basecode.cpp \
	cryptopp/bfinit.cpp \
	cryptopp/blake2.cpp \
	cryptopp/blowfish.cpp \
	cryptopp/blumshub.cpp \
	cryptopp/camellia.cpp \
	cryptopp/cast.cpp \
	cryptopp/casts.cpp \
	cryptopp/cbcmac.cpp \
	cryptopp/ccm.cpp \
	cryptopp/chacha.cpp \
	cryptopp/cham.cpp \
	cryptopp/channels.cpp \
	cryptopp/cmac.cpp \
	cryptopp/cpu.cpp \
	cryptopp/crc.cpp \
	cryptopp/cryptlib.cpp \
	cryptopp/darn.cpp \
	cryptopp/default.cpp \
	cryptopp/des.cpp \
	cryptopp/dessp.cpp \
	cryptopp/dh.cpp \
	cryptopp/dh2.cpp \
	cryptopp/dll.cpp \
	cryptopp/donna_32.cpp \
	cryptopp/donna_64.cpp \
	cryptopp/dsa.cpp \
	cryptopp/eax.cpp \
	cryptopp/ec2n.cpp \
	cryptopp/eccrypto.cpp \
	cryptopp/ecp.cpp \
	cryptopp/elgamal.cpp \
	cryptopp/emsa2.cpp \
	cryptopp/eprecomp.cpp \
	cryptopp/esign.cpp \
	cryptopp/files.cpp \
	cryptopp/filters.cpp \
	cryptopp/fips140.cpp \
	cryptopp/gcm.cpp \
	cryptopp/gf256.cpp \
	cryptopp/gf2_32.cpp \
	cryptopp/gf2n.cpp \
	cryptopp/gfpcrypt.cpp \
	cryptopp/gost.cpp \
	cryptopp/gzip.cpp \
	cryptopp/hc128.cpp \
	cryptopp/hc256.cpp \
	cryptopp/hex.cpp \
	cryptopp/hight.cpp \
	cryptopp/hmac.cpp \
	cryptopp/hrtimer.cpp \
	cryptopp/ida.cpp \
	cryptopp/idea.cpp \
	cryptopp/integer.cpp \
	cryptopp/iterhash.cpp \
	cryptopp/kalyna.cpp \
	cryptopp/kalynatab.cpp \
	cryptopp/keccak.cpp \
	cryptopp/keccakc.cpp \
	cryptopp/lea.cpp \
	cryptopp/luc.cpp \
	cryptopp/mars.cpp \
	cryptopp/marss.cpp \
	cryptopp/md2.cpp \
	cryptopp/md4.cpp \
	cryptopp/md5.cpp \
	cryptopp/misc.cpp \
	cryptopp/modes.cpp \
	cryptopp/mqueue.cpp \
	cryptopp/mqv.cpp \
	cryptopp/nbtheory.cpp \
	cryptopp/oaep.cpp \
	cryptopp/osrng.cpp \
	cryptopp/padlkrng.cpp \
	cryptopp/panama.cpp \
	cryptopp/pkcspad.cpp \
	cryptopp/poly1305.cpp \
	cryptopp/polynomi.cpp \
	cryptopp/pssr.cpp \
	cryptopp/pubkey.cpp \
	cryptopp/queue.cpp \
	cryptopp/rabbit.cpp \
	cryptopp/rabin.cpp \
	cryptopp/randpool.cpp \
	cryptopp/rc2.cpp \
	cryptopp/rc5.cpp \
	cryptopp/rc6.cpp \
	cryptopp/rdrand.cpp \
	cryptopp/rdtables.cpp \
	cryptopp/rijndael.cpp \
	cryptopp/ripemd.cpp \
	cryptopp/rng.cpp \
	cryptopp/rsa.cpp \
	cryptopp/rw.cpp \
	cryptopp/safer.cpp \
	cryptopp/salsa.cpp \
	cryptopp/scrypt.cpp \
	cryptopp/seal.cpp \
	cryptopp/seed.cpp \
	cryptopp/serpent.cpp \
	cryptopp/sha.cpp \
	cryptopp/sha3.cpp \
	cryptopp/shacal2.cpp \
	cryptopp/shark.cpp \
	cryptopp/sharkbox.cpp \
	cryptopp/simeck.cpp \
	cryptopp/simon.cpp \
	cryptopp/simple.cpp \
	cryptopp/skipjack.cpp \
	cryptopp/sm3.cpp \
	cryptopp/sm4.cpp \
	cryptopp/sosemanuk.cpp \
	cryptopp/speck.cpp \
	cryptopp/square.cpp \
	cryptopp/squaretb.cpp \
	cryptopp/strciphr.cpp \
	cryptopp/tea.cpp \
	cryptopp/tftables.cpp \
	cryptopp/threefish.cpp \
	cryptopp/tiger.cpp \
	cryptopp/tigertab.cpp \
	cryptopp/ttmac.cpp \
	cryptopp/tweetnacl.cpp \
	cryptopp/twofish.cpp \
	cryptopp/vmac.cpp \
	cryptopp/wake.cpp \
	cryptopp/whrlpool.cpp \
	cryptopp/xed25519.cpp \
	cryptopp/xtr.cpp \
	cryptopp/xtrcrypt.cpp \
	cryptopp/zdeflate.cpp \
	cryptopp/zinflate.cpp \
	cryptopp/zlib.cpp

SSE2_SOURCES += \
	cryptopp/chacha_simd.cpp \
	cryptopp/donna_sse.cpp \
	cryptopp/sse_simd.cpp

SSSE3_SOURCES += \
	cryptopp/aria_simd.cpp \
	cryptopp/cham_simd.cpp \
	cryptopp/gcm_simd.cpp \
	cryptopp/lea_simd.cpp \
	cryptopp/simeck_simd.cpp \
	cryptopp/simon128_simd.cpp \
	cryptopp/speck128_simd.cpp

SSE4_1_SOURCES += \
	cryptopp/blake2s_simd.cpp \
	cryptopp/blake2b_simd.cpp \
	cryptopp/simon64_simd.cpp \
	cryptopp/speck64_simd.cpp

SSE4_2_SOURCES += \
	cryptopp/crc_simd.cpp

AVX2_SOURCES += \
	cryptopp/chacha_avx.cpp

NEON_SOURCES += \
	cryptopp/aria_simd.cpp \
	cryptopp/blake2s_simd.cpp \
	cryptopp/blake2b_simd.cpp \
	cryptopp/chacha_simd.cpp \
	cryptopp/lea_simd.cpp \
	cryptopp/neon_simd.cpp \
	cryptopp/simeck_simd.cpp \
	cryptopp/simon64_simd.cpp \
	cryptopp/simon128_simd.cpp \
	cryptopp/speck64_simd.cpp \
	cryptopp/speck128_simd.cpp

ARMABI_SOURCES +=  \
	cryptopp/crc_simd.cpp \
	cryptopp/gcm_simd.cpp \
	cryptopp/rijndael_simd.cpp \
	cryptopp/sha_simd.cpp \
	cryptopp/shacal2_simd.cpp

ssse3 {
	QMAKE_CFLAGS_AESNI += $$QMAKE_CFLAGS_SSSE3
	AESNI_SOURCES += cryptopp/sm4_simd.cpp
}

sse4_1 {
	QMAKE_CFLAGS_AESNI += $$QMAKE_CFLAGS_SSE4_1
	AESNI_SOURCES += cryptopp/rijndael_simd.cpp
}

sse4_2 {
	QMAKE_CFLAGS_SHANI += $$QMAKE_CFLAGS_SSE4_2
	SHANI_SOURCES += \
		cryptopp/sha_simd.cpp \
		cryptopp/shacal2_simd.cpp
}

win32:!win32-g++ {
	CONFIG += masm

	contains(QT_ARCH, x86_64) {
		MASM_SOURCES += \
			cryptopp/rdrand.asm \
			cryptopp/x64masm.asm \
			cryptopp/x64dll.asm
	} else:contains(QT_ARCH, i386) {
		MASM_SOURCES += \
			cryptopp/rdrand.asm
	} else {
		QDEP_DEFINES += CRYPTOPP_DISABLE_ASM
		CONFIG -= simd masm
	}

	cross_compile: QDEP_DEFINES += NO_OS_DEPENDENCE
} else:!isEmpty(ANDROID_TARGET_ARCH) {
	INCLUDEPATH += $$(ANDROID_NDK_ROOT)/sources/android/cpufeatures
	SOURCES += $$(ANDROID_NDK_ROOT)/sources/android/cpufeatures/cpu-features.c

	equals(ANDROID_TARGET_ARCH, arm64-v8a) {
		SOURCES += $$ARMABI_SOURCES
	} else:equals(ANDROID_TARGET_ARCH, armeabi-v7a) {
		SOURCES += $$ARMABI_SOURCES

		NEON_ASM += \
			cryptopp/aes_armv4.S

		# Qt does not enable neon for armv7a
		QMAKE_CFLAGS -= -mfpu=vfp
		QMAKE_CFLAGS += -mfpu=neon
		QMAKE_CXXFLAGS -= -mfpu=vfp
		QMAKE_CXXFLAGS += -mfpu=neon
		CONFIG += neon
	} else:equals(ANDROID_TARGET_ARCH, x86) {
		# Do this for Android builds for now as the NDK is broken
		warning("Disabled x86 crypto ASM")

		QDEP_DEFINES += CRYPTOPP_DISABLE_ASM
		CONFIG -= simd

		SOURCES +=  \
			cryptopp/sse_simd.cpp
	}
} else:unix|win32-g++ {
	clang: QMAKE_CXXFLAGS += -Wno-keyword-macro -Wno-unused-const-variable -Wno-unused-private-field
	else:gcc: QMAKE_CXXFLAGS += -Wno-class-memaccess -Wno-unknown-pragmas

	contains(QT_CPU_FEATURES.$$QT_ARCH, ssse3): QMAKE_CXXFLAGS += -mpclmul
	QMAKE_CFLAGS_SSSE3 += -mpclmul

	linux:cryptopp_omp {
		QMAKE_CXXFLAGS += -fopenmp
		LIBS += -lgomp
	}

	darwin {
		warning("Disabeling mixed assembler")
		QDEP_DEFINES += CRYPTOPP_DISABLE_MIXED_ASM
	}
}

QDEP_INCLUDEPATH += $$PWD

!qdep_no_link: CONFIG += qdep_link_export
!load(qdep):error("Failed to load qdep feature! Run 'qdep prfgen --qmake $$QMAKE_QMAKE' to create it.")
