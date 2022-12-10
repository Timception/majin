# MCU name
MCU = STM32F401

# Bootloader selection
BOOTLOADER = stm32-dfu

# Build Options
BOOTMAGIC_ENABLE		= no		# Virtual DIP switch configuration
BLUETOOTH_ENABLE		= no		# Enable Bluetooth
AUDIO_ENABLE			= no		# Audio output
EXTRAKEY_ENABLE			= yes		# Audio control and System control

BLUETOOTH_ENABLE		= no		# Enable Bluetooth
AUDIO_ENABLE			= no		# Audio output

RGBLIGHT_ENABLE			= no		# Enable keyboard RGB underglow
BACKLIGHT_ENABLE		= no		# Enable keyboard backlight functionality
RGB_MATRIX_ENABLE		= yes
RGB_MATRIX_DRIVER		= WS2812
RGB_MATRIX_SUPPORTED	= yes

OLED_ENABLE			= yes
OLED_DRIVER			= SSD1306

LAYOUTS				= 65_ansi

# Do not enable SLEEP_LED_ENABLE. it uses the same timer as BACKLIGHT_ENABLE
SLEEP_LED_ENABLE	= no		# Breathing sleep LED during USB suspend
# if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
NKRO_ENABLE			= yes		# USB Nkey Rollover