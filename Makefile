# Makefile.in generated by automake 1.10 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002,
# 2003, 2004, 2005, 2006  Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.




pkgdatadir = $(datadir)/osmos
pkglibdir = $(libdir)/osmos
pkgincludedir = $(includedir)/osmos
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
DIST_COMMON = README $(am__configure_deps) $(srcdir)/Makefile.am \
	$(srcdir)/Makefile.in $(top_srcdir)/Makefile.am.local \
	$(top_srcdir)/configure \
	$(top_srcdir)/fw/build/automake/Makefile_dot_am \
	$(top_srcdir)/fw/build/automake/check-shell.am \
	$(top_srcdir)/fw/build/automake/gnu-make-check.am AUTHORS \
	COPYING ChangeLog NEWS TODO install-sh missing
subdir = .
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/fw/m4/arg_var.m4 \
	$(top_srcdir)/fw/m4/build_automake.m4 \
	$(top_srcdir)/fw/m4/check_build_environment.m4 \
	$(top_srcdir)/fw/m4/detect_native_package.m4 \
	$(top_srcdir)/fw/m4/detect_revision.m4 \
	$(top_srcdir)/fw/m4/subst_protect.m4 \
	$(top_srcdir)/fw/m4/template_erlang.m4 \
	$(top_srcdir)/fw/m4/template_erlang_check_module.m4 \
	$(top_srcdir)/fw/m4/template_erlang_enable_erlrc.m4 \
	$(top_srcdir)/fw/m4/template_erlang_eunit_check.m4 \
	$(top_srcdir)/ac-init.generated \
	$(top_srcdir)/configure.ac.local $(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno config.status.lineno
mkinstalldirs = $(install_sh) -d
CONFIG_CLEAN_FILES =
SOURCES =
DIST_SOURCES =
RECURSIVE_TARGETS = all-recursive check-recursive dvi-recursive \
	html-recursive info-recursive install-data-recursive \
	install-dvi-recursive install-exec-recursive \
	install-html-recursive install-info-recursive \
	install-pdf-recursive install-ps-recursive install-recursive \
	installcheck-recursive installdirs-recursive pdf-recursive \
	ps-recursive uninstall-recursive
DATA = $(noinst_DATA)
RECURSIVE_CLEAN_TARGETS = mostlyclean-recursive clean-recursive	\
  distclean-recursive maintainer-clean-recursive
ETAGS = etags
CTAGS = ctags
DIST_SUBDIRS = $(SUBDIRS)
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  { test ! -d $(distdir) \
    || { find $(distdir) -type d ! -perm -200 -exec chmod u+w {} ';' \
         && rm -fr $(distdir); }; }
DIST_ARCHIVES = $(distdir).tar.gz
GZIP_ENV = --best
distuninstallcheck_listfiles = find . -type f -print
distcleancheck_listfiles = find . -type f -print
ACLOCAL = ${SHELL} /Users/bitdiddle/emacs/osmos-0.0.1/missing --run aclocal-1.10
AMTAR = ${SHELL} /Users/bitdiddle/emacs/osmos-0.0.1/missing --run tar
AUTOCONF = ${SHELL} /Users/bitdiddle/emacs/osmos-0.0.1/missing --run autoconf
AUTOHEADER = ${SHELL} /Users/bitdiddle/emacs/osmos-0.0.1/missing --run autoheader
AUTOMAKE = ${SHELL} /Users/bitdiddle/emacs/osmos-0.0.1/missing --run automake-1.10
AWK = awk
CHECK_SHELL = /bin/sh
CYGPATH_W = echo
DEFS = -DPACKAGE_NAME=\"osmos\" -DPACKAGE_TARNAME=\"osmos\" -DPACKAGE_VERSION=\"0.0.1\" -DPACKAGE_STRING=\"osmos\ 0.0.1\" -DPACKAGE_BUGREPORT=\"Michael\ Radford\ \<mrad@blorf.com\>\" -DPACKAGE=\"osmos\" -DVERSION=\"0.0.1\"
ECHO_C = \c
ECHO_N = 
ECHO_T = 
ERLAPPDIR = $(libdir)/erlang/lib/$(FW_PACKAGE_NAME)-$(FW_PACKAGE_VERSION)
ERLC = erlc
ERLDOCDIR = $(datadir)/erlang/lib/$(FW_PACKAGE_NAME)-$(FW_PACKAGE_VERSION)/doc/html
ERLRCDIR = /etc/erlrc.d
FW_ACLOCAL_ARGS =  -I fw/m4 -I /usr//share/fw/m4
FW_BUILD_AUTOMAKE_CREATE_PACKAGE_EXTRA_ARGS =  --erlrc 2
FW_EDOC_OPTIONS = 
FW_EUNIT_ERLCFLAGS = -DHAVE_EUNIT=1
FW_LDD = otool
FW_LDD_ARGS = -L
FW_NATIVE_PACKAGE_TYPE = none
FW_PACKAGE_ARCHITECTURE_DEPENDENT = 0
FW_PACKAGE_BUILD_CONFLICTS = 
FW_PACKAGE_BUILD_DEPENDS = fw-template-erlang, automaken, autoconf [!darwin-i386], autoconf2.5 [darwin-i386], framewerk
FW_PACKAGE_CONFLICTS = 
FW_PACKAGE_DEPENDS = 
FW_PACKAGE_DESCRIPTION = Osmos provides on-disk ordered key-value tables for Erlang, based on a sort-merge machine with user-defined merging semantics. This allows a very high volume of updates to be handled efficiently while still supporting a variety of useful operations, e.g., adding to a counter, taking the union of sets, or simply replacing a record.
FW_PACKAGE_MAINTAINER = Michael Radford <mrad@blorf.com>
FW_PACKAGE_MAJOR_VERSION = 0
FW_PACKAGE_MINOR_VERSION = 0
FW_PACKAGE_NAME = osmos
FW_PACKAGE_PROVIDES = 
FW_PACKAGE_SHORT_DESCRIPTION = Erlang on-disk ordered set tables
FW_PACKAGE_VERSION = 0.0.1
FW_REVISION_TYPE = none
FW_TEMPLATE = erlang
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
LIBOBJS = 
LIBS = 
LTLIBOBJS = 
MAINT = #
MAKEINFO = ${SHELL} /Users/bitdiddle/emacs/osmos-0.0.1/missing --run makeinfo
MKDIR_P = ./install-sh -c -d
PACKAGE = osmos
PACKAGE_BUGREPORT = Michael Radford <mrad@blorf.com>
PACKAGE_NAME = osmos
PACKAGE_STRING = osmos 0.0.1
PACKAGE_TARNAME = osmos
PACKAGE_VERSION = 0.0.1
PATH_SEPARATOR = :
SET_MAKE = 
SHELL = /bin/sh
STRIP = 
VERSION = 0.0.1
abs_builddir = /Users/bitdiddle/emacs/osmos-0.0.1
abs_srcdir = /Users/bitdiddle/emacs/osmos-0.0.1
abs_top_builddir = /Users/bitdiddle/emacs/osmos-0.0.1
abs_top_srcdir = /Users/bitdiddle/emacs/osmos-0.0.1
am__leading_dot = .
am__tar = tar --format=ustar -chf - "$$tardir"
am__untar = tar -xf -
bindir = ${exec_prefix}/bin
build_alias = 
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host_alias = 
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = $(SHELL) /Users/bitdiddle/emacs/osmos-0.0.1/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = $(top_builddir)/./install-sh -c -d
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /usr
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
top_builddir = .
top_srcdir = .
SUBDIRS = fw-pkgin src doc tests
ACLOCAL_AMFLAGS =  -I fw/m4 -I /usr//share/fw/m4
noinst_DATA = \
  ac-init.generated		\
  create-package

CLEANFILES = $(wildcard .*.script_ok)
MAINTAINERCLEANFILES = Makefile.am Makefile.in ac-init.generated \
	aclocal.m4 build config.guess config.sub configure \
	configure.ac create-package depcomp fw install-sh missing \
	mkinstalldirs $(wildcard *.tar.bz) $(wildcard *.tar.gz) \
	$(wildcard *.tbz) $(wildcard *.tgz) Makefile.otp
EXTRA_DIST = \
  Makefile.am.local		\
  bootstrap			\
  configure.ac.local

find_shell = $(shell perl -ne 'if (m%\043!\s*/usr/bin/env\s*([^/]+)%) { print $$1; } elsif (m%\043!\s*\S*?/([^/\s]+)\s*$$%) { print $$1; }; exit' $(1))
all: all-recursive

.SUFFIXES:
am--refresh:
	@:
$(srcdir)/Makefile.in: # $(srcdir)/Makefile.am $(top_srcdir)/fw/build/automake/Makefile_dot_am $(top_srcdir)/fw/build/automake/check-shell.am $(top_srcdir)/fw/build/automake/gnu-make-check.am $(top_srcdir)/Makefile.am.local $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --foreign '; \
	      cd $(srcdir) && $(AUTOMAKE) --foreign  \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign  Makefile'; \
	cd $(top_srcdir) && \
	  $(AUTOMAKE) --foreign  Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    echo ' $(SHELL) ./config.status'; \
	    $(SHELL) ./config.status;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck

$(top_srcdir)/configure: # $(am__configure_deps)
	cd $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4): # $(am__aclocal_m4_deps)
	cd $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)

# This directory's subdirectories are mostly independent; you can cd
# into them and run `make' without going through this Makefile.
# To change the values of `make' variables: instead of editing Makefiles,
# (1) if the variable is set in `config.status', edit `config.status'
#     (which will cause the Makefiles to be regenerated when you run `make');
# (2) otherwise, pass the desired values on the `make' command line.
$(RECURSIVE_TARGETS):
	@failcom='exit 1'; \
	for f in x $$MAKEFLAGS; do \
	  case $$f in \
	    *=* | --[!k]*);; \
	    *k*) failcom='fail=yes';; \
	  esac; \
	done; \
	dot_seen=no; \
	target=`echo $@ | sed s/-recursive//`; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    dot_seen=yes; \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done; \
	if test "$$dot_seen" = "no"; then \
	  $(MAKE) $(AM_MAKEFLAGS) "$$target-am" || exit 1; \
	fi; test -z "$$fail"

$(RECURSIVE_CLEAN_TARGETS):
	@failcom='exit 1'; \
	for f in x $$MAKEFLAGS; do \
	  case $$f in \
	    *=* | --[!k]*);; \
	    *k*) failcom='fail=yes';; \
	  esac; \
	done; \
	dot_seen=no; \
	case "$@" in \
	  distclean-* | maintainer-clean-*) list='$(DIST_SUBDIRS)' ;; \
	  *) list='$(SUBDIRS)' ;; \
	esac; \
	rev=''; for subdir in $$list; do \
	  if test "$$subdir" = "."; then :; else \
	    rev="$$subdir $$rev"; \
	  fi; \
	done; \
	rev="$$rev ."; \
	target=`echo $@ | sed s/-recursive//`; \
	for subdir in $$rev; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done && test -z "$$fail"
tags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) tags); \
	done
ctags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) ctags); \
	done

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	mkid -fID $$unique
tags: TAGS

TAGS: tags-recursive $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	if ($(ETAGS) --etags-include --version) >/dev/null 2>&1; then \
	  include_option=--etags-include; \
	  empty_fix=.; \
	else \
	  include_option=--include; \
	  empty_fix=; \
	fi; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test ! -f $$subdir/TAGS || \
	      tags="$$tags $$include_option=$$here/$$subdir/TAGS"; \
	  fi; \
	done; \
	list='$(SOURCES) $(HEADERS)  $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	if test -z "$(ETAGS_ARGS)$$tags$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	    $$tags $$unique; \
	fi
ctags: CTAGS
CTAGS: ctags-recursive $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS)  $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(CTAGS_ARGS)$$tags$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$tags $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && cd $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) $$here

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(DISTFILES)
	$(am__remove_distdir)
	test -d $(distdir) || mkdir $(distdir)
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -pR $(srcdir)/$$file $(distdir)$$dir || exit 1; \
	    fi; \
	    cp -pR $$d/$$file $(distdir)$$dir || exit 1; \
	  else \
	    test -f $(distdir)/$$file \
	    || cp -p $$d/$$file $(distdir)/$$file \
	    || exit 1; \
	  fi; \
	done
	list='$(DIST_SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test -d "$(distdir)/$$subdir" \
	    || $(MKDIR_P) "$(distdir)/$$subdir" \
	    || exit 1; \
	    distdir=`$(am__cd) $(distdir) && pwd`; \
	    top_distdir=`$(am__cd) $(top_distdir) && pwd`; \
	    (cd $$subdir && \
	      $(MAKE) $(AM_MAKEFLAGS) \
	        top_distdir="$$top_distdir" \
	        distdir="$$distdir/$$subdir" \
		am__remove_distdir=: \
		am__skip_length_check=: \
	        distdir) \
	      || exit 1; \
	  fi; \
	done
	$(MAKE) $(AM_MAKEFLAGS) \
	  top_distdir="$(top_distdir)" distdir="$(distdir)" \
	  dist-hook
	-find $(distdir) -type d ! -perm -777 -exec chmod a+rwx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r $(distdir)
dist-gzip: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

dist-bzip2: distdir
	tardir=$(distdir) && $(am__tar) | bzip2 -9 -c >$(distdir).tar.bz2
	$(am__remove_distdir)

dist-tarZ: distdir
	tardir=$(distdir) && $(am__tar) | compress -c >$(distdir).tar.Z
	$(am__remove_distdir)

dist-shar: distdir
	shar $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).shar.gz
	$(am__remove_distdir)

dist-zip: distdir
	-rm -f $(distdir).zip
	zip -rq $(distdir).zip $(distdir)
	$(am__remove_distdir)

dist dist-all: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	case '$(DIST_ARCHIVES)' in \
	*.tar.gz*) \
	  GZIP=$(GZIP_ENV) gunzip -c $(distdir).tar.gz | $(am__untar) ;;\
	*.tar.bz2*) \
	  bunzip2 -c $(distdir).tar.bz2 | $(am__untar) ;;\
	*.tar.Z*) \
	  uncompress -c $(distdir).tar.Z | $(am__untar) ;;\
	*.shar.gz*) \
	  GZIP=$(GZIP_ENV) gunzip -c $(distdir).shar.gz | unshar ;;\
	*.zip*) \
	  unzip $(distdir).zip ;;\
	esac
	chmod -R a-w $(distdir); chmod a+w $(distdir)
	mkdir $(distdir)/_build
	mkdir $(distdir)/_inst
	chmod a-w $(distdir)
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && cd $(distdir)/_build \
	  && ../configure --srcdir=.. --prefix="$$dc_install_base" \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && umask 077 && mkdir "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && rm -rf $(DIST_ARCHIVES) \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck
	$(am__remove_distdir)
	@(echo "$(distdir) archives ready for distribution: "; \
	  list='$(DIST_ARCHIVES)'; for i in $$list; do echo $$i; done) | \
	  sed -e 1h -e 1s/./=/g -e 1p -e 1x -e '$$p' -e '$$x'
distuninstallcheck:
	@cd $(distuninstallcheck_dir) \
	&& test `$(distuninstallcheck_listfiles) | wc -l` -le 1 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	@if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	@test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: check-recursive
all-am: Makefile $(DATA)
installdirs: installdirs-recursive
installdirs-am:
install: install-recursive
install-exec: install-exec-recursive
install-data: install-data-recursive
uninstall: uninstall-recursive

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-recursive
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:
	-test -z "$(CLEANFILES)" || rm -f $(CLEANFILES)

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
	-test -z "$(MAINTAINERCLEANFILES)" || rm -f $(MAINTAINERCLEANFILES)
#install-data-hook:
clean: clean-recursive

clean-am: clean-generic mostlyclean-am

distclean: distclean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -f Makefile
distclean-am: clean-am distclean-generic distclean-tags

dvi: dvi-recursive

dvi-am:

html: html-recursive

info: info-recursive

info-am:

install-data-am:
	@$(NORMAL_INSTALL)
	$(MAKE) $(AM_MAKEFLAGS) install-data-hook

install-dvi: install-dvi-recursive

install-exec-am:

install-html: install-html-recursive

install-info: install-info-recursive

install-man:

install-pdf: install-pdf-recursive

install-ps: install-ps-recursive

installcheck-am:

maintainer-clean: maintainer-clean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic \
	maintainer-clean-local

mostlyclean: mostlyclean-recursive

mostlyclean-am: mostlyclean-generic

pdf: pdf-recursive

pdf-am:

ps: ps-recursive

ps-am:

uninstall-am:

.MAKE: $(RECURSIVE_CLEAN_TARGETS) $(RECURSIVE_TARGETS) install-am \
	install-data-am install-strip

.PHONY: $(RECURSIVE_CLEAN_TARGETS) $(RECURSIVE_TARGETS) CTAGS GTAGS \
	all all-am am--refresh check check-am clean clean-generic \
	ctags ctags-recursive dist dist-all dist-bzip2 dist-gzip \
	dist-hook dist-shar dist-tarZ dist-zip distcheck distclean \
	distclean-generic distclean-tags distcleancheck distdir \
	distuninstallcheck dvi dvi-am html html-am info info-am \
	install install-am install-data install-data-am \
	install-data-hook install-dvi install-dvi-am install-exec \
	install-exec-am install-html install-html-am install-info \
	install-info-am install-man install-pdf install-pdf-am \
	install-ps install-ps-am install-strip installcheck \
	installcheck-am installdirs installdirs-am maintainer-clean \
	maintainer-clean-generic maintainer-clean-local mostlyclean \
	mostlyclean-generic pdf pdf-am ps ps-am tags tags-recursive \
	uninstall uninstall-am


.PHONY: package-%
package-%: all
	./create-package --build automake --package "$*" --revision "none" --release no --ldd "otool" --ldd_args "-L" --libexecdir "$(libexecdir)"  --erlrc 2

.PHONY: release-%
release-%: all
	./create-package --build automake --package "$*" --revision "none" --release yes --ldd "otool" --ldd_args "-L" --libexecdir "$(libexecdir)"  --erlrc 2

.PHONY: package
.PHONY: release

#package: package-none

#release: release-none

ac-init.generated: fw-pkgin/config
	@./bootstrap --revision "none"

create-package: bootstrap
	@./bootstrap --baseonly yes --revision "none"

maintainer-clean-local:
	@test ! -d fw-pkgtmp || rm -rf fw-pkgtmp
	@test ! -d autom4te.cache || rm -rf autom4te.cache

dist-hook:
	rm -rf "$(distdir)/fw"
	mkdir "$(distdir)/fw"
	find -L fw -mindepth 1 -print | cpio -pd "$(distdir)"
	mkdir "$(distdir)/fw/bin"
	cp `which fw-bootstrap` "$(distdir)/fw/bin"
	cp `which fw-exec` "$(distdir)/fw/bin"
	cp `which fw-init` "$(distdir)/fw/bin"
	cp `which fw-package` "$(distdir)/fw/bin"

.PHONY: check-script-python-%
check-script-python-%:
	python -c "import sys; filename = sys.argv[1]; file = open(filename).read (); compile(file, 'test', 'exec')" "$*"

.PHONY: check-script-perl-%
check-script-perl-%:
	perl -cw $*

.PHONY: check-script-sh-%
check-script-sh-%:
	/bin/sh -n $*

.PHONY: check-script-bash-%
check-script-bash-%:
	bash -n $*

.PHONY: check-script-csh-%
check-script-csh-%:
	csh -n $*

.PHONY: check-script-ksh-%
check-script-ksh-%:
	ksh -n $*

.PHONY: check-script-tcsh-%
check-script-tcsh-%:
	tcsh -n $*

.PHONY: check-script-zsh-%
check-script-zsh-%:
	zsh -n $*

.PHONY: unknown-script-%
unknown-script-%:
	@echo "warning: cant check $* : unknown interpreter '$(shell head -1 $*)'" 1>&2
	@echo "warning: try defining make target 'check-script-$(call find_shell,$*)-%'" 1>&2
	@echo "warning: to instruct make on how to check scripts of type $(call find_shell,$*)" 1>&2

.%.script_ok: %
	@$(MAKE) -q -s check-script-$(call find_shell,$<)-$< 2>/dev/null ; \
                                                                           \
        if test $$? = 2 ;                                                  \
          then                                                             \
            $(MAKE) --no-print-directory unknown-script-$< ;               \
          else                                                             \
            $(MAKE) -s --no-print-directory                                \
              check-script-$(call find_shell,$<)-$< &&                     \
            touch $@ ;                                                     \
          fi
.BEGIN:
	@echo "fw requires GNU make to build, you are using bsd make" 1>&2
	@exit 1

# put whatever (auto)make commands here, they will be included from Makefile.am

install-data-hook:
	mkdir -p "${DESTDIR}/etc/erlrc.d/applications"
	touch "${DESTDIR}/etc/erlrc.d/applications/osmos"
# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT: