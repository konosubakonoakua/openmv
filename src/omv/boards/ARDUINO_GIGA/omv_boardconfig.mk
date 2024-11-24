MCU=STM32H747xx
CPU=cortex-m7
FPU=fpv5-sp-d16
PORT=stm32
OMV_FIRM_ADDR=0x08040000
OMV_HSE_VALUE=16000000
DFU_DEVICE=0x2341:0x035b
OMV_BOARD_CFLAGS = -DCORE_CM7 \
                   -DUSE_USB_FS \
                   -DCYW43_FIRMWARE_ADDRESS=0x90F00000 \
                   -DCYW43_CHIPSET_FIRMWARE_INCLUDE_FILE="\"$(TOP_DIR)/$(CYW4343_FW_DIR)/cyw4343_7_45_98_102.h\"" \
                   -DCYW43_BT_FIRMWARE_ADDRESS=0x90FC0000 \
                   -DCYW43_BT_FIRMWARE_INCLUDE_FILE="\"$(TOP_DIR)/$(CYW4343_FW_DIR)/cyw4343_btfw.h\""
OMV_ENABLE_BL=0
OMV_ENABLE_UVC=1
MICROPY_PY_CSI = 1
MICROPY_PY_ULAB = 1
MICROPY_PY_LWIP = 1
MICROPY_PY_NETWORK_CYW43 = 1
MICROPY_PY_BLUETOOTH = 1
MICROPY_BLUETOOTH_NIMBLE = 1
MICROPY_PY_AUDIO = 1
MICROPY_PY_DISPLAY = 1
MICROPY_PY_OPENAMP = 1
MICROPY_PY_OPENAMP_REMOTEPROC = 1
MICROPY_PY_ML = 1
MICROPY_PY_ML_TFLM = 1
