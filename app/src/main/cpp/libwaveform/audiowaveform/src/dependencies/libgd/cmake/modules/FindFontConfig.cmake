# Copyright (c) 2006,2007 Laurent Montel, <montel@kde.org>
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions
# are met:
#
# 1. Redistributions of source code must retain the copyright
#    notice, this list of conditions and the following disclaimer.
# 2. Redistributions in binary form must reproduce the copyright
#    notice, this list of conditions and the following disclaimer in the
#    documentation and/or other materials provided with the distribution.
# 3. The name of the author may not be used to endorse or promote products
#    derived from this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR
# IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
# OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
# IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT,
# INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
# NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
# DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
# THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
# (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
# THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

# - Try to find Fontconfig
# Once done this will define
#
#  FONTCONFIG_FOUND - system has Fontconfig
#  FONTCONFIG_INCLUDE_DIR - the Fontconfig include directory
#  FONTCONFIG_LIBRARY - Link these to use Fontconfig

if ( FONTCONFIG_INCLUDE_DIR AND FONTCONFIG_LIBRARY )
   # in cache already
   SET(Fontconfig_FIND_QUIETLY TRUE)
endif ( FONTCONFIG_INCLUDE_DIR AND FONTCONFIG_LIBRARY )

# use pkg-config to get the directories and then use these values
# in the FIND_PATH() and FIND_LIBRARY() calls
if( NOT WIN32 )
  find_package(PkgConfig)

  pkg_check_modules(FONTCONFIG_PKG QUIET fontconfig)
endif( NOT WIN32 )

FIND_PATH(FONTCONFIG_INCLUDE_DIR NAMES fontconfig/fontconfig.h
  PATHS
    /usr/local/include
    /usr/X11/include
    /usr/include
  HINTS
    ${FONTCONFIG_PKG_INCLUDE_DIRS} # Generated by pkg-config
)

FIND_LIBRARY(FONTCONFIG_LIBRARY NAMES fontconfig ${FONTCONFIG_PKG_LIBRARY}
  PATHS
    /usr/local
    /usr/X11
    /usr
  HINTS
    ${FONTCONFIG_PKG_LIBRARY_DIRS} # Generated by pkg-config
  PATH_SUFFIXES
    lib64
    lib
)

include(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(Fontconfig DEFAULT_MSG FONTCONFIG_LIBRARY FONTCONFIG_INCLUDE_DIR )

# show the FONTCONFIG_INCLUDE_DIR and FONTCONFIG_LIBRARY variables only in the advanced view
MARK_AS_ADVANCED(FONTCONFIG_INCLUDE_DIR FONTCONFIG_LIBRARY )
