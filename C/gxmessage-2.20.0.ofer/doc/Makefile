# Makefile.in generated by automake 1.11.1 from Makefile.am.
# doc/Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002,
# 2003, 2004, 2005, 2006, 2007, 2008, 2009  Free Software Foundation,
# Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



# Copyright (C) 2009 Timothy Richard Musson

# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.


pkgdatadir = $(datadir)/gxmessage
pkgincludedir = $(includedir)/gxmessage
pkglibdir = $(libdir)/gxmessage
pkglibexecdir = $(libexecdir)/gxmessage
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
subdir = doc
DIST_COMMON = $(srcdir)/Makefile.am $(srcdir)/Makefile.in texinfo.tex
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/configure.in
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = $(top_builddir)/config.h
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
SOURCES =
DIST_SOURCES =
INFO_DEPS = $(srcdir)/gxmessage.info
am__TEXINFO_TEX_DIR = $(srcdir)
DVIS = gxmessage.dvi
PDFS = gxmessage.pdf
PSS = gxmessage.ps
HTMLS = gxmessage.html
TEXINFOS = gxmessage.texi
TEXI2DVI = texi2dvi
TEXI2PDF = $(TEXI2DVI) --pdf --batch
MAKEINFOHTML = $(MAKEINFO) --html
AM_MAKEINFOHTMLFLAGS = $(AM_MAKEINFOFLAGS)
DVIPS = dvips
RECURSIVE_TARGETS = all-recursive check-recursive dvi-recursive \
	html-recursive info-recursive install-data-recursive \
	install-dvi-recursive install-exec-recursive \
	install-html-recursive install-info-recursive \
	install-pdf-recursive install-ps-recursive install-recursive \
	installcheck-recursive installdirs-recursive pdf-recursive \
	ps-recursive uninstall-recursive
am__installdirs = "$(DESTDIR)$(infodir)" "$(DESTDIR)$(manpagedir)"
am__vpath_adj_setup = srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`;
am__vpath_adj = case $$p in \
    $(srcdir)/*) f=`echo "$$p" | sed "s|^$$srcdirstrip/||"`;; \
    *) f=$$p;; \
  esac;
am__strip_dir = f=`echo $$p | sed -e 's|^.*/||'`;
am__install_max = 40
am__nobase_strip_setup = \
  srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*|]/\\\\&/g'`
am__nobase_strip = \
  for p in $$list; do echo "$$p"; done | sed -e "s|$$srcdirstrip/||"
am__nobase_list = $(am__nobase_strip_setup); \
  for p in $$list; do echo "$$p $$p"; done | \
  sed "s| $$srcdirstrip/| |;"' / .*\//!s/ .*/ ./; s,\( .*\)/[^/]*$$,\1,' | \
  $(AWK) 'BEGIN { files["."] = "" } { files[$$2] = files[$$2] " " $$1; \
    if (++n[$$2] == $(am__install_max)) \
      { print $$2, files[$$2]; n[$$2] = 0; files[$$2] = "" } } \
    END { for (dir in files) print dir, files[dir] }'
am__base_list = \
  sed '$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;s/\n/ /g' | \
  sed '$$!N;$$!N;$$!N;$$!N;s/\n/ /g'
DATA = $(manpage_DATA)
RECURSIVE_CLEAN_TARGETS = mostlyclean-recursive clean-recursive	\
  distclean-recursive maintainer-clean-recursive
AM_RECURSIVE_TARGETS = $(RECURSIVE_TARGETS:-recursive=) \
	$(RECURSIVE_CLEAN_TARGETS:-recursive=) tags TAGS ctags CTAGS \
	distdir
ETAGS = etags
CTAGS = ctags
DIST_SUBDIRS = $(SUBDIRS)
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
am__relativize = \
  dir0=`pwd`; \
  sed_first='s,^\([^/]*\)/.*$$,\1,'; \
  sed_rest='s,^[^/]*/*,,'; \
  sed_last='s,^.*/\([^/]*\)$$,\1,'; \
  sed_butlast='s,/*[^/]*$$,,'; \
  while test -n "$$dir1"; do \
    first=`echo "$$dir1" | sed -e "$$sed_first"`; \
    if test "$$first" != "."; then \
      if test "$$first" = ".."; then \
        dir2=`echo "$$dir0" | sed -e "$$sed_last"`/"$$dir2"; \
        dir0=`echo "$$dir0" | sed -e "$$sed_butlast"`; \
      else \
        first2=`echo "$$dir2" | sed -e "$$sed_first"`; \
        if test "$$first2" = "$$first"; then \
          dir2=`echo "$$dir2" | sed -e "$$sed_rest"`; \
        else \
          dir2="../$$dir2"; \
        fi; \
        dir0="$$dir0"/"$$first"; \
      fi; \
    fi; \
    dir1=`echo "$$dir1" | sed -e "$$sed_rest"`; \
  done; \
  reldir="$$dir2"
ACLOCAL = ${SHELL} /home/paretech/Downloads/do_for_others_first/.OTHERS/C/gxmessage-2.20.0.ofer/missing --run aclocal-1.11
ALL_LINGUAS = 
AMTAR = ${SHELL} /home/paretech/Downloads/do_for_others_first/.OTHERS/C/gxmessage-2.20.0.ofer/missing --run tar
AUTOCONF = ${SHELL} /home/paretech/Downloads/do_for_others_first/.OTHERS/C/gxmessage-2.20.0.ofer/missing --run autoconf
AUTOHEADER = ${SHELL} /home/paretech/Downloads/do_for_others_first/.OTHERS/C/gxmessage-2.20.0.ofer/missing --run autoheader
AUTOMAKE = ${SHELL} /home/paretech/Downloads/do_for_others_first/.OTHERS/C/gxmessage-2.20.0.ofer/missing --run automake-1.11
AWK = gawk
CATALOGS = 
CATOBJEXT = .gmo
CC = gcc
CCDEPMODE = depmode=gcc3
CFLAGS = -g -O2
CPP = gcc -E
CPPFLAGS = 
CYGPATH_W = echo
DATADIRNAME = share
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /usr/bin/grep -E
EXEEXT = 
GETTEXT_PACKAGE = gxmessage
GMOFILES = 
GMSGFMT = /usr/bin/msgfmt
GREP = /usr/bin/grep
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
INSTOBJEXT = .mo
INTLLIBS = 
INTLTOOL_EXTRACT = /usr/bin/intltool-extract
INTLTOOL_MERGE = /usr/bin/intltool-merge
INTLTOOL_PERL = /usr/bin/perl
INTLTOOL_UPDATE = /usr/bin/intltool-update
LDFLAGS = 
LIBOBJS = 
LIBS = 
LTLIBOBJS = 
MAINT = #
MAKEINFO = ${SHELL} /home/paretech/Downloads/do_for_others_first/.OTHERS/C/gxmessage-2.20.0.ofer/missing --run makeinfo
MKDIR_P = /usr/bin/mkdir -p
MKINSTALLDIRS = ./mkinstalldirs
MSGFMT = /usr/bin/msgfmt
MSGFMT_OPTS = -c
MSGMERGE = /usr/bin/msgmerge
OBJEXT = o
PACKAGE = gxmessage
PACKAGE_BUGREPORT = 
PACKAGE_CFLAGS = -pthread -I/usr/include/gtk-2.0 -I/usr/lib/gtk-2.0/include -I/usr/include/pango-1.0 -I/usr/include/atk-1.0 -I/usr/include/cairo -I/usr/include/pixman-1 -I/usr/include/libdrm -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/libpng16 -I/usr/include/pango-1.0 -I/usr/include/glib-2.0 -I/usr/lib/glib-2.0/include -I/usr/include/freetype2 -I/usr/include/libpng16 -I/usr/include/harfbuzz -I/usr/include/freetype2 -I/usr/include/libpng16 -I/usr/include/harfbuzz 
PACKAGE_LIBS = -lgtk-x11-2.0 -lgdk-x11-2.0 -lpangocairo-1.0 -latk-1.0 -lcairo -lgdk_pixbuf-2.0 -lgio-2.0 -lpangoft2-1.0 -lpango-1.0 -lgobject-2.0 -lglib-2.0 -lfontconfig -lfreetype 
PACKAGE_NAME = 
PACKAGE_STRING = 
PACKAGE_TARNAME = 
PACKAGE_URL = 
PACKAGE_VERSION = 
PATH_SEPARATOR = :
PKG_CONFIG = /usr/bin/pkg-config
POFILES = 
POSUB = po
PO_IN_DATADIR_FALSE = 
PO_IN_DATADIR_TRUE = 
SET_MAKE = 
SHELL = /bin/sh
STRIP = 
USE_NLS = yes
VERSION = 2.20.0
XGETTEXT = /usr/bin/xgettext
abs_builddir = /home/paretech/Downloads/do_for_others_first/.OTHERS/C/gxmessage-2.20.0.ofer/doc
abs_srcdir = /home/paretech/Downloads/do_for_others_first/.OTHERS/C/gxmessage-2.20.0.ofer/doc
abs_top_builddir = /home/paretech/Downloads/do_for_others_first/.OTHERS/C/gxmessage-2.20.0.ofer
abs_top_srcdir = /home/paretech/Downloads/do_for_others_first/.OTHERS/C/gxmessage-2.20.0.ofer
ac_ct_CC = gcc
am__include = include
am__leading_dot = .
am__quote = 
am__tar = ${AMTAR} chof - "$$tardir"
am__untar = ${AMTAR} xf -
bindir = ${exec_prefix}/bin
build_alias = 
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE}
dvidir = ${docdir}
exec_prefix = ${prefix}
host_alias = 
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /home/paretech/Downloads/do_for_others_first/.OTHERS/C/gxmessage-2.20.0.ofer/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = /usr/bin/mkdir -p
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /usr/local
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = ../
top_builddir = ..
top_srcdir = ..
SUBDIRS = 
manpagedir = $(mandir)/man1
manpage_DATA = gxmessage.1
info_TEXINFOS = gxmessage.texi
AM_MAKEINFOFLAGS = --no-split
EXTRA_DIST = $(manpage_DATA) \
                fdl.texi

all: all-recursive

.SUFFIXES:
.SUFFIXES: .dvi .html .info .pdf .ps .texi
$(srcdir)/Makefile.in: # $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      ( cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh ) \
	        && { if test -f $@; then exit 0; else break; fi; }; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --gnu doc/Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --gnu doc/Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh

$(top_srcdir)/configure: # $(am__configure_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(ACLOCAL_M4): # $(am__aclocal_m4_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(am__aclocal_m4_deps):

.texi.info:
	restore=: && backupdir="$(am__leading_dot)am$$$$" && \
	am__cwd=`pwd` && $(am__cd) $(srcdir) && \
	rm -rf $$backupdir && mkdir $$backupdir && \
	if ($(MAKEINFO) --version) >/dev/null 2>&1; then \
	  for f in $@ $@-[0-9] $@-[0-9][0-9] $(@:.info=).i[0-9] $(@:.info=).i[0-9][0-9]; do \
	    if test -f $$f; then mv $$f $$backupdir; restore=mv; else :; fi; \
	  done; \
	else :; fi && \
	cd "$$am__cwd"; \
	if $(MAKEINFO) $(AM_MAKEINFOFLAGS) $(MAKEINFOFLAGS) -I $(srcdir) \
	 -o $@ $<; \
	then \
	  rc=0; \
	  $(am__cd) $(srcdir); \
	else \
	  rc=$$?; \
	  $(am__cd) $(srcdir) && \
	  $$restore $$backupdir/* `echo "./$@" | sed 's|[^/]*$$||'`; \
	fi; \
	rm -rf $$backupdir; exit $$rc

.texi.dvi:
	TEXINPUTS="$(am__TEXINFO_TEX_DIR)$(PATH_SEPARATOR)$$TEXINPUTS" \
	MAKEINFO='$(MAKEINFO) $(AM_MAKEINFOFLAGS) $(MAKEINFOFLAGS) -I $(srcdir)' \
	$(TEXI2DVI) $<

.texi.pdf:
	TEXINPUTS="$(am__TEXINFO_TEX_DIR)$(PATH_SEPARATOR)$$TEXINPUTS" \
	MAKEINFO='$(MAKEINFO) $(AM_MAKEINFOFLAGS) $(MAKEINFOFLAGS) -I $(srcdir)' \
	$(TEXI2PDF) $<

.texi.html:
	rm -rf $(@:.html=.htp)
	if $(MAKEINFOHTML) $(AM_MAKEINFOHTMLFLAGS) $(MAKEINFOFLAGS) -I $(srcdir) \
	 -o $(@:.html=.htp) $<; \
	then \
	  rm -rf $@; \
	  if test ! -d $(@:.html=.htp) && test -d $(@:.html=); then \
	    mv $(@:.html=) $@; else mv $(@:.html=.htp) $@; fi; \
	else \
	  if test ! -d $(@:.html=.htp) && test -d $(@:.html=); then \
	    rm -rf $(@:.html=); else rm -Rf $(@:.html=.htp) $@; fi; \
	  exit 1; \
	fi
$(srcdir)/gxmessage.info: gxmessage.texi 
gxmessage.dvi: gxmessage.texi 
gxmessage.pdf: gxmessage.texi 
gxmessage.html: gxmessage.texi 
.dvi.ps:
	TEXINPUTS="$(am__TEXINFO_TEX_DIR)$(PATH_SEPARATOR)$$TEXINPUTS" \
	$(DVIPS) -o $@ $<

uninstall-dvi-am:
	@$(NORMAL_UNINSTALL)
	@list='$(DVIS)'; test -n "$(dvidir)" || list=; \
	for p in $$list; do \
	  $(am__strip_dir) \
	  echo " rm -f '$(DESTDIR)$(dvidir)/$$f'"; \
	  rm -f "$(DESTDIR)$(dvidir)/$$f"; \
	done

uninstall-html-am:
	@$(NORMAL_UNINSTALL)
	@list='$(HTMLS)'; test -n "$(htmldir)" || list=; \
	for p in $$list; do \
	  $(am__strip_dir) \
	  echo " rm -rf '$(DESTDIR)$(htmldir)/$$f'"; \
	  rm -rf "$(DESTDIR)$(htmldir)/$$f"; \
	done

uninstall-info-am:
	@$(PRE_UNINSTALL)
	@if test -d '$(DESTDIR)$(infodir)' && \
	    (install-info --version && \
	     install-info --version 2>&1 | sed 1q | grep -i -v debian) >/dev/null 2>&1; then \
	  list='$(INFO_DEPS)'; \
	  for file in $$list; do \
	    relfile=`echo "$$file" | sed 's|^.*/||'`; \
	    echo " install-info --info-dir='$(DESTDIR)$(infodir)' --remove '$(DESTDIR)$(infodir)/$$relfile'"; \
	    if install-info --info-dir="$(DESTDIR)$(infodir)" --remove "$(DESTDIR)$(infodir)/$$relfile"; \
	    then :; else test ! -f "$(DESTDIR)$(infodir)/$$relfile" || exit 1; fi; \
	  done; \
	else :; fi
	@$(NORMAL_UNINSTALL)
	@list='$(INFO_DEPS)'; \
	for file in $$list; do \
	  relfile=`echo "$$file" | sed 's|^.*/||'`; \
	  relfile_i=`echo "$$relfile" | sed 's|\.info$$||;s|$$|.i|'`; \
	  (if test -d "$(DESTDIR)$(infodir)" && cd "$(DESTDIR)$(infodir)"; then \
	     echo " cd '$(DESTDIR)$(infodir)' && rm -f $$relfile $$relfile-[0-9] $$relfile-[0-9][0-9] $$relfile_i[0-9] $$relfile_i[0-9][0-9]"; \
	     rm -f $$relfile $$relfile-[0-9] $$relfile-[0-9][0-9] $$relfile_i[0-9] $$relfile_i[0-9][0-9]; \
	   else :; fi); \
	done

uninstall-pdf-am:
	@$(NORMAL_UNINSTALL)
	@list='$(PDFS)'; test -n "$(pdfdir)" || list=; \
	for p in $$list; do \
	  $(am__strip_dir) \
	  echo " rm -f '$(DESTDIR)$(pdfdir)/$$f'"; \
	  rm -f "$(DESTDIR)$(pdfdir)/$$f"; \
	done

uninstall-ps-am:
	@$(NORMAL_UNINSTALL)
	@list='$(PSS)'; test -n "$(psdir)" || list=; \
	for p in $$list; do \
	  $(am__strip_dir) \
	  echo " rm -f '$(DESTDIR)$(psdir)/$$f'"; \
	  rm -f "$(DESTDIR)$(psdir)/$$f"; \
	done

dist-info: $(INFO_DEPS)
	@srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`; \
	list='$(INFO_DEPS)'; \
	for base in $$list; do \
	  case $$base in \
	    $(srcdir)/*) base=`echo "$$base" | sed "s|^$$srcdirstrip/||"`;; \
	  esac; \
	  if test -f $$base; then d=.; else d=$(srcdir); fi; \
	  base_i=`echo "$$base" | sed 's|\.info$$||;s|$$|.i|'`; \
	  for file in $$d/$$base $$d/$$base-[0-9] $$d/$$base-[0-9][0-9] $$d/$$base_i[0-9] $$d/$$base_i[0-9][0-9]; do \
	    if test -f $$file; then \
	      relfile=`expr "$$file" : "$$d/\(.*\)"`; \
	      test -f "$(distdir)/$$relfile" || \
		cp -p $$file "$(distdir)/$$relfile"; \
	    else :; fi; \
	  done; \
	done

mostlyclean-aminfo:
	-rm -rf gxmessage.aux gxmessage.cp gxmessage.cps gxmessage.fn gxmessage.fns \
	  gxmessage.ky gxmessage.kys gxmessage.log gxmessage.pg \
	  gxmessage.pgs gxmessage.tmp gxmessage.toc gxmessage.tp \
	  gxmessage.tps gxmessage.vr gxmessage.vrs

clean-aminfo:
	-test -z "gxmessage.dvi gxmessage.pdf gxmessage.ps gxmessage.html" \
	|| rm -rf gxmessage.dvi gxmessage.pdf gxmessage.ps gxmessage.html

maintainer-clean-aminfo:
	@list='$(INFO_DEPS)'; for i in $$list; do \
	  i_i=`echo "$$i" | sed 's|\.info$$||;s|$$|.i|'`; \
	  echo " rm -f $$i $$i-[0-9] $$i-[0-9][0-9] $$i_i[0-9] $$i_i[0-9][0-9]"; \
	  rm -f $$i $$i-[0-9] $$i-[0-9][0-9] $$i_i[0-9] $$i_i[0-9][0-9]; \
	done
install-manpageDATA: $(manpage_DATA)
	@$(NORMAL_INSTALL)
	test -z "$(manpagedir)" || $(MKDIR_P) "$(DESTDIR)$(manpagedir)"
	@list='$(manpage_DATA)'; test -n "$(manpagedir)" || list=; \
	for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  echo "$$d$$p"; \
	done | $(am__base_list) | \
	while read files; do \
	  echo " $(INSTALL_DATA) $$files '$(DESTDIR)$(manpagedir)'"; \
	  $(INSTALL_DATA) $$files "$(DESTDIR)$(manpagedir)" || exit $$?; \
	done

uninstall-manpageDATA:
	@$(NORMAL_UNINSTALL)
	@list='$(manpage_DATA)'; test -n "$(manpagedir)" || list=; \
	files=`for p in $$list; do echo $$p; done | sed -e 's|^.*/||'`; \
	test -n "$$files" || exit 0; \
	echo " ( cd '$(DESTDIR)$(manpagedir)' && rm -f" $$files ")"; \
	cd "$(DESTDIR)$(manpagedir)" && rm -f $$files

# This directory's subdirectories are mostly independent; you can cd
# into them and run `make' without going through this Makefile.
# To change the values of `make' variables: instead of editing Makefiles,
# (1) if the variable is set in `config.status', edit `config.status'
#     (which will cause the Makefiles to be regenerated when you run `make');
# (2) otherwise, pass the desired values on the `make' command line.
$(RECURSIVE_TARGETS):
	@fail= failcom='exit 1'; \
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
	  ($(am__cd) $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done; \
	if test "$$dot_seen" = "no"; then \
	  $(MAKE) $(AM_MAKEFLAGS) "$$target-am" || exit 1; \
	fi; test -z "$$fail"

$(RECURSIVE_CLEAN_TARGETS):
	@fail= failcom='exit 1'; \
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
	  ($(am__cd) $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done && test -z "$$fail"
tags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || ($(am__cd) $$subdir && $(MAKE) $(AM_MAKEFLAGS) tags); \
	done
ctags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || ($(am__cd) $$subdir && $(MAKE) $(AM_MAKEFLAGS) ctags); \
	done

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	mkid -fID $$unique
tags: TAGS

TAGS: tags-recursive $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	set x; \
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
	      set "$$@" "$$include_option=$$here/$$subdir/TAGS"; \
	  fi; \
	done; \
	list='$(SOURCES) $(HEADERS)  $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: CTAGS
CTAGS: ctags-recursive $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	list='$(SOURCES) $(HEADERS)  $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(DISTFILES)
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
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
	@list='$(DIST_SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test -d "$(distdir)/$$subdir" \
	    || $(MKDIR_P) "$(distdir)/$$subdir" \
	    || exit 1; \
	  fi; \
	done
	@list='$(DIST_SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    dir1=$$subdir; dir2="$(distdir)/$$subdir"; \
	    $(am__relativize); \
	    new_distdir=$$reldir; \
	    dir1=$$subdir; dir2="$(top_distdir)"; \
	    $(am__relativize); \
	    new_top_distdir=$$reldir; \
	    echo " (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) top_distdir="$$new_top_distdir" distdir="$$new_distdir" \\"; \
	    echo "     am__remove_distdir=: am__skip_length_check=: am__skip_mode_fix=: distdir)"; \
	    ($(am__cd) $$subdir && \
	      $(MAKE) $(AM_MAKEFLAGS) \
	        top_distdir="$$new_top_distdir" \
	        distdir="$$new_distdir" \
		am__remove_distdir=: \
		am__skip_length_check=: \
		am__skip_mode_fix=: \
	        distdir) \
	      || exit 1; \
	  fi; \
	done
	$(MAKE) $(AM_MAKEFLAGS) \
	  top_distdir="$(top_distdir)" distdir="$(distdir)" \
	  dist-info
check-am: all-am
check: check-recursive
all-am: Makefile $(INFO_DEPS) $(DATA)
installdirs: installdirs-recursive
installdirs-am:
	for dir in "$(DESTDIR)$(infodir)" "$(DESTDIR)$(manpagedir)"; do \
	  test -z "$$dir" || $(MKDIR_P) "$$dir"; \
	done
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

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-recursive

clean-am: clean-aminfo clean-generic mostlyclean-am

distclean: distclean-recursive
	-rm -f Makefile
distclean-am: clean-am distclean-generic distclean-tags

dvi: dvi-recursive

dvi-am: $(DVIS)

html: html-recursive

html-am: $(HTMLS)

info: info-recursive

info-am: $(INFO_DEPS)

install-data-am: install-info-am install-manpageDATA

install-dvi: install-dvi-recursive

install-dvi-am: $(DVIS)
	@$(NORMAL_INSTALL)
	test -z "$(dvidir)" || $(MKDIR_P) "$(DESTDIR)$(dvidir)"
	@list='$(DVIS)'; test -n "$(dvidir)" || list=; \
	for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  echo "$$d$$p"; \
	done | $(am__base_list) | \
	while read files; do \
	  echo " $(INSTALL_DATA) $$files '$(DESTDIR)$(dvidir)'"; \
	  $(INSTALL_DATA) $$files "$(DESTDIR)$(dvidir)" || exit $$?; \
	done
install-exec-am:

install-html: install-html-recursive

install-html-am: $(HTMLS)
	@$(NORMAL_INSTALL)
	test -z "$(htmldir)" || $(MKDIR_P) "$(DESTDIR)$(htmldir)"
	@list='$(HTMLS)'; list2=; test -n "$(htmldir)" || list=; \
	for p in $$list; do \
	  if test -f "$$p" || test -d "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  $(am__strip_dir) \
	  if test -d "$$d$$p"; then \
	    echo " $(MKDIR_P) '$(DESTDIR)$(htmldir)/$$f'"; \
	    $(MKDIR_P) "$(DESTDIR)$(htmldir)/$$f" || exit 1; \
	    echo " $(INSTALL_DATA) '$$d$$p'/* '$(DESTDIR)$(htmldir)/$$f'"; \
	    $(INSTALL_DATA) "$$d$$p"/* "$(DESTDIR)$(htmldir)/$$f" || exit $$?; \
	  else \
	    list2="$$list2 $$d$$p"; \
	  fi; \
	done; \
	test -z "$$list2" || { echo "$$list2" | $(am__base_list) | \
	while read files; do \
	  echo " $(INSTALL_DATA) $$files '$(DESTDIR)$(htmldir)'"; \
	  $(INSTALL_DATA) $$files "$(DESTDIR)$(htmldir)" || exit $$?; \
	done; }
install-info: install-info-recursive

install-info-am: $(INFO_DEPS)
	@$(NORMAL_INSTALL)
	test -z "$(infodir)" || $(MKDIR_P) "$(DESTDIR)$(infodir)"
	@srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`; \
	list='$(INFO_DEPS)'; test -n "$(infodir)" || list=; \
	for file in $$list; do \
	  case $$file in \
	    $(srcdir)/*) file=`echo "$$file" | sed "s|^$$srcdirstrip/||"`;; \
	  esac; \
	  if test -f $$file; then d=.; else d=$(srcdir); fi; \
	  file_i=`echo "$$file" | sed 's|\.info$$||;s|$$|.i|'`; \
	  for ifile in $$d/$$file $$d/$$file-[0-9] $$d/$$file-[0-9][0-9] \
	               $$d/$$file_i[0-9] $$d/$$file_i[0-9][0-9] ; do \
	    if test -f $$ifile; then \
	      echo "$$ifile"; \
	    else : ; fi; \
	  done; \
	done | $(am__base_list) | \
	while read files; do \
	  echo " $(INSTALL_DATA) $$files '$(DESTDIR)$(infodir)'"; \
	  $(INSTALL_DATA) $$files "$(DESTDIR)$(infodir)" || exit $$?; done
	@$(POST_INSTALL)
	@if (install-info --version && \
	     install-info --version 2>&1 | sed 1q | grep -i -v debian) >/dev/null 2>&1; then \
	  list='$(INFO_DEPS)'; test -n "$(infodir)" || list=; \
	  for file in $$list; do \
	    relfile=`echo "$$file" | sed 's|^.*/||'`; \
	    echo " install-info --info-dir='$(DESTDIR)$(infodir)' '$(DESTDIR)$(infodir)/$$relfile'";\
	    install-info --info-dir="$(DESTDIR)$(infodir)" "$(DESTDIR)$(infodir)/$$relfile" || :;\
	  done; \
	else : ; fi
install-man:

install-pdf: install-pdf-recursive

install-pdf-am: $(PDFS)
	@$(NORMAL_INSTALL)
	test -z "$(pdfdir)" || $(MKDIR_P) "$(DESTDIR)$(pdfdir)"
	@list='$(PDFS)'; test -n "$(pdfdir)" || list=; \
	for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  echo "$$d$$p"; \
	done | $(am__base_list) | \
	while read files; do \
	  echo " $(INSTALL_DATA) $$files '$(DESTDIR)$(pdfdir)'"; \
	  $(INSTALL_DATA) $$files "$(DESTDIR)$(pdfdir)" || exit $$?; done
install-ps: install-ps-recursive

install-ps-am: $(PSS)
	@$(NORMAL_INSTALL)
	test -z "$(psdir)" || $(MKDIR_P) "$(DESTDIR)$(psdir)"
	@list='$(PSS)'; test -n "$(psdir)" || list=; \
	for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  echo "$$d$$p"; \
	done | $(am__base_list) | \
	while read files; do \
	  echo " $(INSTALL_DATA) $$files '$(DESTDIR)$(psdir)'"; \
	  $(INSTALL_DATA) $$files "$(DESTDIR)$(psdir)" || exit $$?; done
installcheck-am:

maintainer-clean: maintainer-clean-recursive
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-aminfo \
	maintainer-clean-generic

mostlyclean: mostlyclean-recursive

mostlyclean-am: mostlyclean-aminfo mostlyclean-generic

pdf: pdf-recursive

pdf-am: $(PDFS)

ps: ps-recursive

ps-am: $(PSS)

uninstall-am: uninstall-dvi-am uninstall-html-am uninstall-info-am \
	uninstall-manpageDATA uninstall-pdf-am uninstall-ps-am

.MAKE: $(RECURSIVE_CLEAN_TARGETS) $(RECURSIVE_TARGETS) ctags-recursive \
	install-am install-strip tags-recursive

.PHONY: $(RECURSIVE_CLEAN_TARGETS) $(RECURSIVE_TARGETS) CTAGS GTAGS \
	all all-am check check-am clean clean-aminfo clean-generic \
	ctags ctags-recursive dist-info distclean distclean-generic \
	distclean-tags distdir dvi dvi-am html html-am info info-am \
	install install-am install-data install-data-am install-dvi \
	install-dvi-am install-exec install-exec-am install-html \
	install-html-am install-info install-info-am install-man \
	install-manpageDATA install-pdf install-pdf-am install-ps \
	install-ps-am install-strip installcheck installcheck-am \
	installdirs installdirs-am maintainer-clean \
	maintainer-clean-aminfo maintainer-clean-generic mostlyclean \
	mostlyclean-aminfo mostlyclean-generic pdf pdf-am ps ps-am \
	tags tags-recursive uninstall uninstall-am uninstall-dvi-am \
	uninstall-html-am uninstall-info-am uninstall-manpageDATA \
	uninstall-pdf-am uninstall-ps-am


# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
