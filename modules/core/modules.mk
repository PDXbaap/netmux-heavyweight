libmod_so.la: mod_so.lo
	$(MOD_LINK) mod_so.lo $(MOD_SO_LDADD)
libmod_watchdog.la: mod_watchdog.lo
	$(MOD_LINK) mod_watchdog.lo $(MOD_WATCHDOG_LDADD)
libmod_macro.la: mod_macro.lo
	$(MOD_LINK) mod_macro.lo $(MOD_MACRO_LDADD)
DISTCLEAN_TARGETS = modules.mk
static =  libmod_so.la libmod_watchdog.la libmod_macro.la
shared = 
