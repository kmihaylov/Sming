COMPONENT_LIBNAME :=

COMPONENT_DEPENDS := esp32

#ifeq ($(ENABLE_WPS), 1)
#	ENABLE_ESPCONN		:= 1
#	EXTRA_LIBS		+= wps
#endif

ifeq ($(ENABLE_SMART_CONFIG),1)
	ENABLE_ESPCONN		:= 1
	EXTRA_LIBS		+= smartconfig
endif