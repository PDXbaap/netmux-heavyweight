libmod_echo.la: mod_echo.lo
	$(MOD_LINK) mod_echo.lo $(MOD_ECHO_LDADD)
DISTCLEAN_TARGETS = modules.mk
static =  libmod_echo.la
shared = 
