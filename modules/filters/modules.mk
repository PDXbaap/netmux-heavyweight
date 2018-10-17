libmod_buffer.la: mod_buffer.lo
	$(MOD_LINK) mod_buffer.lo $(MOD_BUFFER_LDADD)
libmod_data.la: mod_data.lo
	$(MOD_LINK) mod_data.lo $(MOD_DATA_LDADD)
libmod_ratelimit.la: mod_ratelimit.lo
	$(MOD_LINK) mod_ratelimit.lo $(MOD_RATELIMIT_LDADD)
libmod_reqtimeout.la: mod_reqtimeout.lo
	$(MOD_LINK) mod_reqtimeout.lo $(MOD_REQTIMEOUT_LDADD)
libmod_ext_filter.la: mod_ext_filter.lo
	$(MOD_LINK) mod_ext_filter.lo $(MOD_EXT_FILTER_LDADD)
libmod_request.la: mod_request.lo
	$(MOD_LINK) mod_request.lo $(MOD_REQUEST_LDADD)
libmod_include.la: mod_include.lo
	$(MOD_LINK) mod_include.lo $(MOD_INCLUDE_LDADD)
libmod_filter.la: mod_filter.lo
	$(MOD_LINK) mod_filter.lo $(MOD_FILTER_LDADD)
libmod_reflector.la: mod_reflector.lo
	$(MOD_LINK) mod_reflector.lo $(MOD_REFLECTOR_LDADD)
libmod_substitute.la: mod_substitute.lo
	$(MOD_LINK) mod_substitute.lo $(MOD_SUBSTITUTE_LDADD)
libmod_sed.la: mod_sed.lo sed0.lo sed1.lo regexp.lo
	$(MOD_LINK) mod_sed.lo sed0.lo sed1.lo regexp.lo $(MOD_SED_LDADD)
libmod_charset_lite.la: mod_charset_lite.lo
	$(MOD_LINK) mod_charset_lite.lo $(MOD_CHARSET_LITE_LDADD)
DISTCLEAN_TARGETS = modules.mk
static =  libmod_buffer.la libmod_data.la libmod_ratelimit.la libmod_reqtimeout.la libmod_ext_filter.la libmod_request.la libmod_include.la libmod_filter.la libmod_reflector.la libmod_substitute.la libmod_sed.la libmod_charset_lite.la
shared = 
