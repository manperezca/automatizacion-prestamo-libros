# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# compile C with /home/alejandro/zephyr-sdk/xtensa-espressif_esp32_zephyr-elf/bin/xtensa-espressif_esp32_zephyr-elf-gcc
C_DEFINES = -DCONFIG_SPI_FLASH_ROM_DRIVER_PATCH -DCONFIG_SPI_FLASH_USE_LEGACY_IMPL -DKERNEL -D_FORTIFY_SOURCE=2 -D__ZEPHYR_SUPERVISOR__ -D__ZEPHYR__=1

C_INCLUDES = -I/home/alejandro/zephyrproject/zephyr/include -I/home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/zephyr/include/generated -I/home/alejandro/zephyrproject/zephyr/soc/xtensa/esp32 -I/home/alejandro/zephyrproject/zephyr/soc/xtensa/esp32/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/include/bt -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/include/crypto -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../esp_shared/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../esp_shared/include/wifi -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/hal/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/hal/platform_port/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/hal/esp32/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp_hw_support/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp_hw_support/port/esp32 -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp_hw_support/port/esp32/private_include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp_common/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp_rom/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp_rom/esp32/ld -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp32/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/soc/esp32/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/xtensa/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/xtensa/esp32/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/soc/include/soc -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/soc/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/soc/src/esp32/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/driver/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp_wifi/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/efuse/esp32/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/efuse/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp_system/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp_wifi/esp32/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp_timer/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp_timer/private_include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp_netif/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/esp_event/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/log/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/wpa_supplicant/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/wpa_supplicant/port/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/wpa_supplicant/src -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/wpa_supplicant/include/esp_supplicant -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/wpa_supplicant/src/crypto -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/spi_flash/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/spi_flash/private_include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/bootloader_support/include -I/home/alejandro/zephyrproject/modules/hal/espressif/zephyr/esp32/../../components/bootloader_support/include_bootloader -isystem /home/alejandro/zephyrproject/zephyr/lib/libc/minimal/include

C_FLAGS = -fno-strict-aliasing -Os -imacros /home/alejandro/projects/zephyros-esp32-sample/servo_motor/build/zephyr/include/generated/autoconf.h -ffreestanding -fno-common -g -gdwarf-4 -fdiagnostics-color=always --sysroot=/home/alejandro/zephyr-sdk/xtensa-espressif_esp32_zephyr-elf/xtensa-espressif_esp32_zephyr-elf -imacros /home/alejandro/zephyrproject/zephyr/include/zephyr/toolchain/zephyr_stdint.h -Wall -Wformat -Wformat-security -Wno-format-zero-length -Wno-main -Wno-pointer-sign -Wpointer-arith -Wexpansion-to-defined -Wno-unused-but-set-variable -Werror=implicit-int -fno-pic -fno-pie -fno-asynchronous-unwind-tables -fno-reorder-functions --param=min-pagesize=0 -fno-defer-pop -fmacro-prefix-map=/home/alejandro/projects/zephyros-esp32-sample/servo_motor=CMAKE_SOURCE_DIR -fmacro-prefix-map=/home/alejandro/zephyrproject/zephyr=ZEPHYR_BASE -fmacro-prefix-map=/home/alejandro/zephyrproject=WEST_TOPDIR -ffunction-sections -fdata-sections -mlongcalls -Wno-unused-variable -Wno-maybe-uninitialized -std=c99
