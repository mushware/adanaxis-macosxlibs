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
# $Id: MakeLinks.sh,v 1.2 2002/10/20 11:13:27 southa Exp $
# $Log: MakeLinks.sh,v $
# Revision 1.2  2002/10/20 11:13:27  southa
# New library builds for 0.0.6
#
# Revision 1.1  2002/07/01 13:42:59  southa
# MacOS X installer automation
#
#

# Remake the links that CVS loses

ln -s libSDL-1.2.0.0.5.dylib libSDL-1.2.0.dylib
ln -s libSDL_mixer-1.2.0.2.2.dylib libSDL_mixer-1.2.0.dylib
ln -s libSDL_net-1.2.0.0.4.dylib libSDL_net-1.2.0.dylib
ln -s libexpat.0.3.0.dylib libexpat.0.dylib
ln -s libogg.0.4.0.dylib libogg.0.dylib
ln -s libsmpeg-0.4.0.1.3.dylib libsmpeg-0.4.0.dylib
ln -s libvorbis.0.2.0.dylib libvorbis.0.dylib
ln -s libvorbisfile.3.0.0.dylib libvorbisfile.3.dylib


