libmod_heartbeat.la: mod_heartbeat.lo
	$(MOD_LINK) mod_heartbeat.lo $(MOD_HEARTBEAT_LDADD)
libmod_heartmonitor.la: mod_heartmonitor.lo
	$(MOD_LINK) mod_heartmonitor.lo $(MOD_HEARTMONITOR_LDADD)
DISTCLEAN_TARGETS = modules.mk
static =  libmod_heartbeat.la libmod_heartmonitor.la
shared = 
