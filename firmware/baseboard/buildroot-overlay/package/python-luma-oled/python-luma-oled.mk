PYTHON_LUMA_OLED_VERSION = 3.8.1
PYTHON_LUMA_OLED_SOURCE = luma.oled-$(PYTHON_LUMA_OLED_VERSION).tar.gz
PYTHON_LUMA_OLED_SITE = https://files.pythonhosted.org/packages/b9/73/f356d7a561eeb06c5ed6fed6eb4b78eb54259b9a9dc11245e72ac4f1b34c
PYTHON_LUMA_OLED_SETUP_TYPE = setuptools

$(eval $(python-package))
