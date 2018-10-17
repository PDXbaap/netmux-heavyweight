libmod_dav_lock.la: mod_dav_lock.lo locks.lo
	$(MOD_LINK) mod_dav_lock.lo locks.lo $(MOD_DAV_LOCK_LDADD)
DISTCLEAN_TARGETS = modules.mk
static =  libmod_dav_lock.la
shared = 
