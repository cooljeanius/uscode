ACLOCAL_AMFLAGS = -I m4 --install

DISTCLEANFILES = *~

lib_LIBRARIES = libheaders.a

libheaders_a_SOURCES = include_everything.m

distclean-local:
	-rm -rf autom4te.cache || rmdir autom4te.cache

## FIXME: really should use something like move-if-change here:
include_everything.m:
	-rm -f $@
	for header in $(find . -name '*.h' | sed "s|\./||g"); do \
	  echo "#include <${header}>" >> include_everything.m; \
	done

include_everything.o: include_everything.m
	$(CLANG) -c -I. -FLegiscode.applescript $(CFLAGS) include_everything.m
