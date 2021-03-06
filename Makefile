################################################################################
#+
#  Module:	$KSSDIR/osiris/drs
#
#  Revisions:   
#
#  Author:	Jason Weiss
#
#  Date:	2005/09/20
#
#  Description:	DRS level Makefile for OSIRIS
#-
################################################################################

#  Include files.

INCLUDE	= 

#  C source and object files.
CFLAGS  = 

SOURCE	= 
OBJECT	= 

DIRS	= backbone data scripts modules gui

#  Files to make are ...
FILES	= 

#  Files to release are ...
RELFILES  = 

override SYSNAM = kss/osiris/drs/
override VERNUM = 4.1 

#  Include general make rules (use /etc if no environment variable).
ifeq ($(wildcard $(KROOT)/etc/config.mk),)
include Makefile.local
else
include $(KROOT)/etc/config.mk
endif
