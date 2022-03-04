PYTHON_LUMA_CORE_VERSION = 2.3.1
PYTHON_LUMA_CORE_SOURCE = luma.core-$(PYTHON_LUMA_CORE_VERSION).tar.gz
PYTHON_LUMA_CORE_SITE = https://files.pythonhosted.org/packages/a6/04/9fae1eed53f5e68fb19351575e7019747fc53d249f592fa7b0250c2ab1a0
PYTHON_LUMA_CORE_SETUP_TYPE = setuptools

$(eval $(python-package))
