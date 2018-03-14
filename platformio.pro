win32 {
    HOMEDIR += $$(USERPROFILE)
}
else {
    HOMEDIR += $$(HOME)
}

INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/tools/sdk/include"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/tools/sdk/lwip/include"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/tools/sdk/libc/xtensa-lx106-elf/include"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/cores/esp8266"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/variants/nodemcu"
INCLUDEPATH += "$${HOMEDIR}/work/embedded/testing/esp8266-oled-testing-webinar/src"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/libraries/ArduinoOTA"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/libraries/DNSServer/src"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/libraries/EEPROM"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/libraries/ESP8266AVRISP/src"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/libraries/ESP8266HTTPClient/src"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/libraries/ESP8266HTTPUpdateServer/src"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/libraries/ESP8266LLMNR"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/libraries/ESP8266NetBIOS"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/libraries/ESP8266SSDP"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/libraries/ESP8266WebServer/src"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/libraries/ESP8266WiFi/src"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/libraries/ESP8266WiFiMesh/src"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/libraries/ESP8266httpUpdate/src"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/libraries/ESP8266mDNS"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/libraries/Ethernet/src"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/libraries/GDBStub/src"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/libraries/Hash/src"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/libraries/SD/src"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/libraries/SPI"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/libraries/SPISlave/src"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/libraries/Servo/src"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/libraries/SoftwareSerial"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/libraries/TFT_Touch_Shield_V2"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/libraries/Ticker"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/libraries/Wire"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/framework-arduinoespressif8266/libraries/esp8266/src"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/toolchain-xtensa/xtensa-lx106-elf/include"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/toolchain-xtensa/xtensa-lx106-elf/include/c++/4.8.2"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/toolchain-xtensa/xtensa-lx106-elf/include/c++/4.8.2/xtensa-lx106-elf"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/toolchain-xtensa/lib/gcc/xtensa-lx106-elf/4.8.2/include"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/toolchain-xtensa/lib/gcc/xtensa-lx106-elf/4.8.2/include-fixed"
INCLUDEPATH += "$${HOMEDIR}/.platformio/packages/tool-unity"

DEFINES += "ARDUINO=10600"
DEFINES += "LWIP_OPEN_SRC"
DEFINES += "F_CPU=80000000L"
DEFINES += "__ets__"
DEFINES += "ICACHE_FLASH"
DEFINES += "PLATFORMIO=30502"
DEFINES += "ESP8266"
DEFINES += "ARDUINO_ARCH_ESP8266"
DEFINES += "ARDUINO_ESP8266_NODEMCU"
DEFINES += "__DBL_MIN_EXP__=(-1021)"
DEFINES += "__UINT_LEAST16_MAX__=65535"
DEFINES += "__ATOMIC_ACQUIRE=2"
DEFINES += "__FLT_MIN__=1.1754943508222875e-38F"
DEFINES += "__UINT_LEAST8_TYPE__=unsigned char"
DEFINES += "__INTMAX_C(c)=c"
DEFINES += "__CHAR_BIT__=8"
DEFINES += "__UINT8_MAX__=255"
DEFINES += "__WINT_MAX__=4294967295U"
DEFINES += "__ORDER_LITTLE_ENDIAN__=1234"
DEFINES += "__SIZE_MAX__=4294967295U"
DEFINES += "__WCHAR_MAX__=65535"
DEFINES += "__DBL_DENORM_MIN__=((double)4.9406564584124654e-324L)"
DEFINES += "__GCC_ATOMIC_CHAR_LOCK_FREE=1"
DEFINES += "__FLT_EVAL_METHOD__=0"
DEFINES += "__GCC_ATOMIC_CHAR32_T_LOCK_FREE=1"
DEFINES += "__UINT_FAST64_MAX__=18446744073709551615ULL"
DEFINES += "__SIG_ATOMIC_TYPE__=int"
DEFINES += "__DBL_MIN_10_EXP__=(-307)"
DEFINES += "__FINITE_MATH_ONLY__=0"
DEFINES += "__GNUC_PATCHLEVEL__=2"
DEFINES += "__UINT_FAST8_MAX__=4294967295U"
DEFINES += "__DEC64_MAX_EXP__=385"
DEFINES += "__INT8_C(c)=c"
DEFINES += "__UINT_LEAST64_MAX__=18446744073709551615ULL"
DEFINES += "__SHRT_MAX__=32767"
DEFINES += "__LDBL_MAX__=1.7976931348623157e+308L"
DEFINES += "__UINT_LEAST8_MAX__=255"
DEFINES += "__GCC_ATOMIC_BOOL_LOCK_FREE=1"
DEFINES += "__UINTMAX_TYPE__=long long unsigned int"
DEFINES += "__DEC32_EPSILON__=1E-6DF"
DEFINES += "__CHAR_UNSIGNED__=1"
DEFINES += "__UINT32_MAX__=4294967295UL"
DEFINES += "__LDBL_MAX_EXP__=1024"
DEFINES += "__WINT_MIN__=0U"
DEFINES += "__SCHAR_MAX__=127"
DEFINES += "__WCHAR_MIN__=0"
DEFINES += "__INT64_C(c)=c"
DEFINES += "__DBL_DIG__=15"
DEFINES += "__GCC_ATOMIC_POINTER_LOCK_FREE=1"
DEFINES += "__XTENSA_CALL0_ABI__=1"
DEFINES += "__SIZEOF_INT__=4"
DEFINES += "__SIZEOF_POINTER__=4"
DEFINES += "__USER_LABEL_PREFIX__"
DEFINES += "__STDC_HOSTED__=1"
DEFINES += "__LDBL_HAS_INFINITY__=1"
DEFINES += "__XTENSA_EL__=1"
DEFINES += "__FLT_EPSILON__=1.1920928955078125e-7F"
DEFINES += "__LDBL_MIN__=2.2250738585072014e-308L"
DEFINES += "__DEC32_MAX__=9.999999E96DF"
DEFINES += "__INT32_MAX__=2147483647L"
DEFINES += "__SIZEOF_LONG__=4"
DEFINES += "__UINT16_C(c)=c"
DEFINES += "__DECIMAL_DIG__=17"
DEFINES += "__LDBL_HAS_QUIET_NAN__=1"
DEFINES += "__GNUC__=4"
DEFINES += "__FLT_HAS_DENORM__=1"
DEFINES += "__SIZEOF_LONG_DOUBLE__=8"
DEFINES += "__BIGGEST_ALIGNMENT__=16"
DEFINES += "__DBL_MAX__=((double)1.7976931348623157e+308L)"
DEFINES += "__INT_FAST32_MAX__=2147483647"
DEFINES += "__DBL_HAS_INFINITY__=1"
DEFINES += "__DEC32_MIN_EXP__=(-94)"
DEFINES += "__INT_FAST16_TYPE__=int"
DEFINES += "__LDBL_HAS_DENORM__=1"
DEFINES += "__DEC128_MAX__=9.999999999999999999999999999999999E6144DL"
DEFINES += "__INT_LEAST32_MAX__=2147483647L"
DEFINES += "__DEC32_MIN__=1E-95DF"
DEFINES += "__DBL_MAX_EXP__=1024"
DEFINES += "__DEC128_EPSILON__=1E-33DL"
DEFINES += "__PTRDIFF_MAX__=2147483647"
DEFINES += "__LONG_LONG_MAX__=9223372036854775807LL"
DEFINES += "__SIZEOF_SIZE_T__=4"
DEFINES += "__SIZEOF_WINT_T__=4"
DEFINES += "__GXX_ABI_VERSION=1002"
DEFINES += "__FLT_MIN_EXP__=(-125)"
DEFINES += "__INT_FAST64_TYPE__=long long int"
DEFINES += "__DBL_MIN__=((double)2.2250738585072014e-308L)"
DEFINES += "__DEC128_MIN__=1E-6143DL"
DEFINES += "__REGISTER_PREFIX__"
DEFINES += "__UINT16_MAX__=65535"
DEFINES += "__DBL_HAS_DENORM__=1"
DEFINES += "__UINT8_TYPE__=unsigned char"
DEFINES += "__NO_INLINE__=1"
DEFINES += "__FLT_MANT_DIG__=24"
DEFINES += "__VERSION__=&quot;4.8.2&quot;"
DEFINES += "__UINT64_C(c)=c"
DEFINES += "__XTENSA_SOFT_FLOAT__=1"
DEFINES += "__GCC_ATOMIC_INT_LOCK_FREE=1"
DEFINES += "__FLOAT_WORD_ORDER__=__ORDER_LITTLE_ENDIAN__"
DEFINES += "__INT32_C(c)=c"
DEFINES += "__DEC64_EPSILON__=1E-15DD"
DEFINES += "__ORDER_PDP_ENDIAN__=3412"
DEFINES += "__DEC128_MIN_EXP__=(-6142)"
DEFINES += "__INT_FAST32_TYPE__=int"
DEFINES += "__UINT_LEAST16_TYPE__=short unsigned int"
DEFINES += "__INT16_MAX__=32767"
DEFINES += "__SIZE_TYPE__=unsigned int"
DEFINES += "__UINT64_MAX__=18446744073709551615ULL"
DEFINES += "__INT8_TYPE__=signed char"
DEFINES += "__ELF__=1"
DEFINES += "__xtensa__=1"
DEFINES += "__FLT_RADIX__=2"
DEFINES += "__INT_LEAST16_TYPE__=short int"
DEFINES += "__LDBL_EPSILON__=2.2204460492503131e-16L"
DEFINES += "__UINTMAX_C(c)=c"
DEFINES += "__SIG_ATOMIC_MAX__=2147483647"
DEFINES += "__GCC_ATOMIC_WCHAR_T_LOCK_FREE=1"
DEFINES += "__SIZEOF_PTRDIFF_T__=4"
DEFINES += "__DEC32_SUBNORMAL_MIN__=0.000001E-95DF"
DEFINES += "__INT_FAST16_MAX__=2147483647"
DEFINES += "__UINT_FAST32_MAX__=4294967295U"
DEFINES += "__UINT_LEAST64_TYPE__=long long unsigned int"
DEFINES += "__FLT_HAS_QUIET_NAN__=1"
DEFINES += "__FLT_MAX_10_EXP__=38"
DEFINES += "__LONG_MAX__=2147483647L"
DEFINES += "__DEC128_SUBNORMAL_MIN__=0.000000000000000000000000000000001E-6143DL"
DEFINES += "__FLT_HAS_INFINITY__=1"
DEFINES += "__UINT_FAST16_TYPE__=unsigned int"
DEFINES += "__DEC64_MAX__=9.999999999999999E384DD"
DEFINES += "__CHAR16_TYPE__=short unsigned int"
DEFINES += "__PRAGMA_REDEFINE_EXTNAME=1"
DEFINES += "__INT_LEAST16_MAX__=32767"
DEFINES += "__DEC64_MANT_DIG__=16"
DEFINES += "__INT64_MAX__=9223372036854775807LL"
DEFINES += "__UINT_LEAST32_MAX__=4294967295UL"
DEFINES += "__GCC_ATOMIC_LONG_LOCK_FREE=1"
DEFINES += "__INT_LEAST64_TYPE__=long long int"
DEFINES += "__INT16_TYPE__=short int"
DEFINES += "__INT_LEAST8_TYPE__=signed char"
DEFINES += "__DEC32_MAX_EXP__=97"
DEFINES += "__INT_FAST8_MAX__=2147483647"
DEFINES += "__INTPTR_MAX__=2147483647"
DEFINES += "__LDBL_MANT_DIG__=53"
DEFINES += "__DBL_HAS_QUIET_NAN__=1"
DEFINES += "__SIG_ATOMIC_MIN__=(-__SIG_ATOMIC_MAX__ - 1)"
DEFINES += "__INTPTR_TYPE__=int"
DEFINES += "__UINT16_TYPE__=short unsigned int"
DEFINES += "__WCHAR_TYPE__=short unsigned int"
DEFINES += "__SIZEOF_FLOAT__=4"
DEFINES += "__UINTPTR_MAX__=4294967295U"
DEFINES += "__DEC64_MIN_EXP__=(-382)"
DEFINES += "__INT_FAST64_MAX__=9223372036854775807LL"
DEFINES += "__GCC_ATOMIC_TEST_AND_SET_TRUEVAL=1"
DEFINES += "__FLT_DIG__=6"
DEFINES += "__UINT_FAST64_TYPE__=long long unsigned int"
DEFINES += "__INT_MAX__=2147483647"
DEFINES += "__INT64_TYPE__=long long int"
DEFINES += "__FLT_MAX_EXP__=128"
DEFINES += "__DBL_MANT_DIG__=53"
DEFINES += "__INT_LEAST64_MAX__=9223372036854775807LL"
DEFINES += "__GCC_ATOMIC_CHAR16_T_LOCK_FREE=1"
DEFINES += "__DEC64_MIN__=1E-383DD"
DEFINES += "__WINT_TYPE__=unsigned int"
DEFINES += "__UINT_LEAST32_TYPE__=long unsigned int"
DEFINES += "__SIZEOF_SHORT__=2"
DEFINES += "__LDBL_MIN_EXP__=(-1021)"
DEFINES += "__INT_LEAST8_MAX__=127"
DEFINES += "__LDBL_MAX_10_EXP__=308"
DEFINES += "__ATOMIC_RELAXED=0"
DEFINES += "__DBL_EPSILON__=((double)2.2204460492503131e-16L)"
DEFINES += "__UINT8_C(c)=c"
DEFINES += "__INT_LEAST32_TYPE__=long int"
DEFINES += "__SIZEOF_WCHAR_T__=2"
DEFINES += "__UINT64_TYPE__=long long unsigned int"
DEFINES += "__INT_FAST8_TYPE__=int"
DEFINES += "__DBL_DECIMAL_DIG__=17"
DEFINES += "__DEC_EVAL_METHOD__=2"
DEFINES += "__XTENSA__=1"
DEFINES += "__ORDER_BIG_ENDIAN__=4321"
DEFINES += "__UINT32_C(c)=c"
DEFINES += "__INTMAX_MAX__=9223372036854775807LL"
DEFINES += "__BYTE_ORDER__=__ORDER_LITTLE_ENDIAN__"
DEFINES += "__FLT_DENORM_MIN__=1.4012984643248171e-45F"
DEFINES += "__INT8_MAX__=127"
DEFINES += "__UINT_FAST32_TYPE__=unsigned int"
DEFINES += "__CHAR32_TYPE__=long unsigned int"
DEFINES += "__FLT_MAX__=3.4028234663852886e+38F"
DEFINES += "__INT32_TYPE__=long int"
DEFINES += "__SIZEOF_DOUBLE__=8"
DEFINES += "__FLT_MIN_10_EXP__=(-37)"
DEFINES += "__INTMAX_TYPE__=long long int"
DEFINES += "__DEC128_MAX_EXP__=6145"
DEFINES += "__ATOMIC_CONSUME=1"
DEFINES += "__GNUC_MINOR__=8"
DEFINES += "__UINTMAX_MAX__=18446744073709551615ULL"
DEFINES += "__DEC32_MANT_DIG__=7"
DEFINES += "__DBL_MAX_10_EXP__=308"
DEFINES += "__LDBL_DENORM_MIN__=4.9406564584124654e-324L"
DEFINES += "__INT16_C(c)=c"
DEFINES += "__STDC__=1"
DEFINES += "__PTRDIFF_TYPE__=int"
DEFINES += "__ATOMIC_SEQ_CST=5"
DEFINES += "__UINT32_TYPE__=long unsigned int"
DEFINES += "__UINTPTR_TYPE__=unsigned int"
DEFINES += "__DEC64_SUBNORMAL_MIN__=0.000000000000001E-383DD"
DEFINES += "__DEC128_MANT_DIG__=34"
DEFINES += "__LDBL_MIN_10_EXP__=(-307)"
DEFINES += "__SIZEOF_LONG_LONG__=8"
DEFINES += "__GCC_ATOMIC_LLONG_LOCK_FREE=1"
DEFINES += "__LDBL_DIG__=15"
DEFINES += "__FLT_DECIMAL_DIG__=9"
DEFINES += "__UINT_FAST16_MAX__=4294967295U"
DEFINES += "__GNUC_GNU_INLINE__=1"
DEFINES += "__GCC_ATOMIC_SHORT_LOCK_FREE=1"
DEFINES += "__UINT_FAST8_TYPE__=unsigned int"
DEFINES += "__ATOMIC_ACQ_REL=4"
DEFINES += "__ATOMIC_RELEASE=3"

OTHER_FILES += platformio.ini

SUBDIRS += \
    platformio.pro \
    platformio.pro

DISTFILES += \
    lib/OLED_Display_128X64/README.md \
    lib/OLED_Display_128X64/About picture making.txt \
    lib/OLED_Display_128X64/keywords.txt \
    lib/OLED_Display_128X64/license.txt \
    lib/readme.txt \
    platformio.ini \
    src/main.ino \
    test/nodemcuv2/test.ino \
    lib/OLED_Display_128X64/README.md \
    lib/OLED_Display_128X64/About picture making.txt \
    lib/OLED_Display_128X64/keywords.txt \
    lib/OLED_Display_128X64/license.txt \
    lib/readme.txt \
    platformio.ini

HEADERS += \
    lib/OLED_Display_128X64/examples/OLED_Bitmap_Inverse_Display/OLED_Bitmap_Inverse_Display.ino \
    lib/OLED_Display_128X64/examples/OLED_Brightness_Control/OLED_Brightness_Control.ino \
    lib/OLED_Display_128X64/examples/OLED_Draw_Bitmap/OLED_Draw_Bitmap.ino \
    lib/OLED_Display_128X64/examples/OLED_Hello_World/OLED_Hello_World.ino \
    lib/OLED_Display_128X64/examples/OLED_Horizontal_Addressing_Mode/OLED_Horizontal_Addressing_Mode.ino \
    lib/OLED_Display_128X64/examples/OLED_Inverse_Display/OLED_Inverse_Display.ino \
    lib/OLED_Display_128X64/examples/OLED_PrintNumbers/OLED_PrintNumbers.ino \
    lib/OLED_Display_128X64/examples/OLED_Scroll_Left/OLED_Scroll_Left.ino \
    lib/OLED_Display_128X64/examples/OLED_Scroll_Right/OLED_Scroll_Right.ino \
    lib/OLED_Display_128X64/examples/OLED_Z_Display_Driver_Test_Suite/OLED_Z_Display_Driver_Test_Suite.ino \
    lib/OLED_Display_128X64/SeeedOLED.h \
    src/abstractdisplay.h \
    src/seeedoleddisplay.h \
    src/mockdisplay.h \
    src/levelselector.h \
    lib/OLED_Display_128X64/examples/OLED_Bitmap_Inverse_Display/OLED_Bitmap_Inverse_Display.ino \
    lib/OLED_Display_128X64/examples/OLED_Brightness_Control/OLED_Brightness_Control.ino \
    lib/OLED_Display_128X64/examples/OLED_Draw_Bitmap/OLED_Draw_Bitmap.ino \
    lib/OLED_Display_128X64/examples/OLED_Hello_World/OLED_Hello_World.ino \
    lib/OLED_Display_128X64/examples/OLED_Horizontal_Addressing_Mode/OLED_Horizontal_Addressing_Mode.ino \
    lib/OLED_Display_128X64/examples/OLED_Inverse_Display/OLED_Inverse_Display.ino \
    lib/OLED_Display_128X64/examples/OLED_PrintNumbers/OLED_PrintNumbers.ino \
    lib/OLED_Display_128X64/examples/OLED_Scroll_Left/OLED_Scroll_Left.ino \
    lib/OLED_Display_128X64/examples/OLED_Scroll_Right/OLED_Scroll_Right.ino \
    lib/OLED_Display_128X64/examples/OLED_Z_Display_Driver_Test_Suite/OLED_Z_Display_Driver_Test_Suite.ino \
    lib/OLED_Display_128X64/SeeedOLED.h \
    src/abstractdisplay.h \
    src/levelselector.h \
    src/main.ino \
    src/mockdisplay.h \
    src/seeedoleddisplay.h

SOURCES += \
    lib/OLED_Display_128X64/SeeedOLED.cpp \
    src/main.cpp \
    test/native/test.cpp \
    lib/OLED_Display_128X64/SeeedOLED.cpp \
    src/main.cpp \
    test/native/test.cpp \
    test/nodemcuv2/test.cpp

