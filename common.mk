if INTERNAL_LIBSWD
AM_CPPFLAGS += -I$(top_srcdir)/submodules/libswd/src \
			-I$(top_builddir)/submodules/libswd/src
endif