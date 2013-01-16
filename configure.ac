#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ(2.61)
AC_INIT(Legiscode, 0.0.1, egall@gwmail.gwu.edu)
AC_CONFIG_SRCDIR([Legiscode.applescript/main.m])
AC_CONFIG_HEADER([config.h])
AC_CONFIG_AUX_DIR([build-aux])
AC_CONFIG_MACRO_DIR([m4])
AM_INIT_AUTOMAKE

# Checks for programs.
AC_PROG_AWK
AC_PROG_CC
AC_PROG_CXX
AC_PROG_OBJC
AC_PROG_INSTALL
AC_PROG_LN_S
AC_PROG_MAKE_SET
AC_PROG_RANLIB
EBG_MACOSX_OPTIONS
LT_INIT

# Checks for libraries.

# Checks for header files.
AC_HEADER_STDC
AC_CHECK_HEADERS([stdlib.h string.h])

# Checks for typedefs, structures, and compiler characteristics.
AC_C_CONST
AC_TYPE_INT32_T
AC_C_RESTRICT
AC_TYPE_SIZE_T
AC_STRUCT_TM

# Checks for library functions.

AC_CONFIG_FILES([docs/latex/Makefile])
AC_CONFIG_SUBDIRS([tools/OSXMacros/Testing])
AC_OUTPUT
