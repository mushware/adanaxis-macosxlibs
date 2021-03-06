#!/bin/sh
##############################################################################
#
# This file contains original work by Andy Southgate.  Contact details can be
# found at http://www.mushware.com/.  This file was placed in the Public
# Domain by Andy Southgate and Mushware Limited in 2002-2005.
#
# This software carries NO WARRANTY of any kind.
#
##############################################################################

echo "Copying libraries to path $1"
for file in *.dylib ; do cp -R "$file" "$1"; done;
ls -l "$1"
