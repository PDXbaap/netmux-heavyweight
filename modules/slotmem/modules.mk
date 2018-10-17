libmod_slotmem_shm.la: mod_slotmem_shm.lo
	$(MOD_LINK) mod_slotmem_shm.lo $(MOD_SLOTMEM_SHM_LDADD)
libmod_slotmem_plain.la: mod_slotmem_plain.lo
	$(MOD_LINK) mod_slotmem_plain.lo $(MOD_SLOTMEM_PLAIN_LDADD)
DISTCLEAN_TARGETS = modules.mk
static =  libmod_slotmem_shm.la libmod_slotmem_plain.la
shared = 
