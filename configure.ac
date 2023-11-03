dnl#                                               -*- Autoconf -*-
dnl# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.61])dnl
AC_INIT([Legiscode],[0.0.1],[egall@gwmail.gwu.edu])dnl
AC_CONFIG_SRCDIR([Legiscode.applescript/main.m])dnl
AC_CONFIG_HEADER([config.h])dnl
AC_CONFIG_AUX_DIR([build-aux])dnl
AC_CONFIG_MACRO_DIR([m4])dnl
AM_INIT_AUTOMAKE([foreign])dnl
AM_MAINTAINER_MODE([])dnl

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
if test "x${ac_cv_header_unistd_h}" = "x"; then
  test -z "${ac_cv_header_unistd_h}" || unset ac_cv_header_unistd_h
  AC_CHECK_HEADERS([unistd.h])
fi

# Checks for typedefs, structures, and compiler characteristics.
AC_C_CONST
AC_TYPE_INT32_T
AC_C_RESTRICT
AC_TYPE_SIZE_T
AC_STRUCT_TM

# Checks for library functions.
AC_FUNC_ERROR_AT_LINE
AC_FUNC_MALLOC
AC_FUNC_REALLOC
AC_CHECK_FUNCS([strchr strstr strtol])dnl

# Output.
AC_CONFIG_FILES([Makefile])
AC_OUTPUT
