# Demo: PlatformIO/Qt Creator Unit-testing on embedded

## Prerequisites

- ESP8266, i.e. NodeMCUv2
- Grove Kit Rotary Angle Sensor
- Grove Kit 0.96" OLED display 128x64
- Grove Kit Base shield

Build system optimized for use by PlatformIO and QtCreator.

## Build

Build/run, by environment:

**NodeMCUv2**
```bash
$ pio run -e nodemcuv2 -t upload
```

**native**
```bash
$ pio run -e native -t upload
$ .pioenvs/native/program
```

Tests, by environment

**NodeMCUv2**
```bash
$ pio test -e nodemcuv2 
```

**native**
```bash
$ pio test -e native
```

(will fail because of one bug, remove it and try again)

# License

(C)opyright Digital Incubation & Growth GmbH, 2018.
GPLv2, see LICENSE

Includes Seeed-Studio/OLED_Display_128X64 from [https://github.com/Seeed-Studio/OLED_Display_128X64](https://github.com/Seeed-Studio/OLED_Display_128X64),
written by Frankie Chu for seeed studio and licensed under the GPL v2 License.
