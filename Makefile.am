ACLOCAL_AMFLAGS = -I m4 --install

DISTCLEANFILES = *~

lib_LIBRARIES = libheaders.a

libheaders_a_SOURCES = include_everything.m

noinst_PROGRAMS = hello
hello_SOURCES = hello.c
hello_DEPS = $(lib_LIBRARIES)
hello_LIBS = $(lib_LIBRARIES)
hello_LDADD = $(lib_LIBRARIES)

distclean-local:
	-rm -rf autom4te.cache || rmdir autom4te.cache

## FIXME: really should use something like move-if-change here:
include_everything.m:
	-rm -f $@
	echo "/* -*- Objective-C -*- */" >> $@
	echo "#ifndef __has_include" >> $@
	echo "# define __has_include(foo) 0" >> $@
	echo "#endif /* !__has_include */" >> $@
	for header in $$(find . -name '*.h' | sed "s|\./||g"); do \
	  echo "#if __has_include(<$${header}>)" >> $@; \
	  echo "# include <$${header}>" >> $@; \
	  echo "#endif /* __has_include(<$${header}> */" >> $@; \
	done

include_everything.o: include_everything.m
	$(CLANG) -c -I. -FLegiscode.applescript $(CFLAGS) include_everything.m
