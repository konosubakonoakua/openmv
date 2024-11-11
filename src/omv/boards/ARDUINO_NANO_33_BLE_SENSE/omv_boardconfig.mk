MCU=NRF52840
CPU=cortex-m4
FPU=fpv4-sp-d16
PORT=nrf
SD=s140
NRF_SOFTDEV=s140_nrf52_6.1.1
OMV_FIRM_ADDR=0x00026000
OMV_HSE_VALUE=12000000
OMV_BOARD_CFLAGS = -DNRF52_SERIES \
                   -DNRF52840_XXAA \
                   -DSOFTDEVICE_PRESENT \
                   -DBLUETOOTH_SD_DEBUG=1 \
                   -DBLUETOOTH_SD=140 \
                   -DCONFIG_GPIO_AS_PINRESET
DFU_DEVICE=0x0483:0xdf11
MICROPY_PY_ULAB=1
MICROPY_PY_AUDIO=1
MICROPY_PY_DISPLAY = 0
MICROPY_PY_TV = 0
MICROPY_PY_BUZZER = 0
MICROPY_PY_CSI = 1
