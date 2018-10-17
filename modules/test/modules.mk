libmod_dialup.la: mod_dialup.lo
	$(MOD_LINK) mod_dialup.lo $(MOD_DIALUP_LDADD)
DISTCLEAN_TARGETS = modules.mk
static =  libmod_dialup.la
shared = 
