## Process this file with automake to produce Makefile.in
# 
# qucs/diagrams/Makefile.am
#
# Automake input file.
#
# Copyright (C) 2004, 2005 Stefan Jahn <stefan@lkcc.org>
#
# This is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2, or (at your option)
# any later version.
# 
# This software is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this package; see the file COPYING.  If not, write to
# the Free Software Foundation, Inc., 51 Franklin Street - Fifth Floor,
# Boston, MA 02110-1301, USA.  
#

noinst_LTLIBRARIES = libdiagrams.la

MOCHEADERS = diagramdialog.h markerdialog.h
MOCFILES = $(MOCHEADERS:.h=.moc.cpp)

libdiagrams_la_SOURCES = tabdiagram.cpp smithdiagram.cpp rectdiagram.cpp \
  polardiagram.cpp graph.cpp diagramdialog.cpp diagram.cpp marker.cpp   \
  markerdialog.cpp psdiagram.cpp rect3ddiagram.cpp curvediagram.cpp     \
  timingdiagram.cpp truthdiagram.cpp
 # phasordiagram.cpp waveac.cpp

nodist_libdiagrams_la_SOURCES = $(MOCFILES)

noinst_HEADERS = $(MOCHEADERS) diagram.h graph.h polardiagram.h rectdiagram.h \
  smithdiagram.h tabdiagram.h diagrams.h marker.h psdiagram.h rect3ddiagram.h \
  curvediagram.h timingdiagram.h truthdiagram.h 
#phasordiagram.h waveac.h

AM_CPPFLAGS = $(X11_INCLUDES) $(QT_CFLAGS) -I$(top_srcdir)/qucs

SUFFIXES = .moc.cpp

.h.moc.cpp:
	$(MOC) -o $@ $<

CLEANFILES = *~
MAINTAINERCLEANFILES = Makefile.in *.moc.cpp
DISTCLEANFILES = *.moc.cpp
