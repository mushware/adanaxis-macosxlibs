#!/bin/sh

##############################################################################
#
# This file contains original work by Andy Southgate.  Contact details can be
# found at http://www.mushware.co.uk.  This file was placed in the Public
# Domain by Andy Southgate and Mushware Limited in 2002.
#
# This software carries NO WARRANTY of any kind.
#
##############################################################################

#
# $Id: MakeLinks.sh,v 1.4 2003/12/28 17:37:04 southa Exp $
# $Log: MakeLinks.sh,v $
# Revision 1.4  2003/12/28 17:37:04  southa
# Rebuilt libraries for gcc 3.3 and removed unnecessary
#
# Revision 1.3  2002/11/20 11:38:30  southa
# Fixed load paths to be executable-relative
#
# Revision 1.2  2002/10/20 11:13:27  southa
# New library builds for 0.0.6
#
# Revision 1.1  2002/07/01 13:42:59  southa
# MacOS X installer automation
#
#

# Remake the links that CVS loses

ln -s libtiff.3.6.1.dylib libtiff.dylib
ln -s libSDL-1.2.0.7.1.dylib libSDL-1.2.0.dylib
ln -s libSDL_mixer-1.2.0.2.4.dylib libSDL_mixer-1.2.0.dylib
ln -s libsmpeg-0.4.0.1.3.dylib libsmpeg-0.4.0.dylib


