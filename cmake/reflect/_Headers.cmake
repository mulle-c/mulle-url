# This file will be regenerated by `mulle-match-to-cmake` via
# `mulle-sde reflect` and any edits will be lost.
#
# This file will be included by cmake/share/Headers.cmake
#
if( MULLE_TRACE_INCLUDE)
   MESSAGE( STATUS "# Include \"${CMAKE_CURRENT_LIST_FILE}\"" )
endif()

#
# contents are derived from the file locations

set( INCLUDE_DIRS
src
src/generic
src/reflect
)

#
# contents selected with patternfile ??-header--private-generated-headers
#
set( PRIVATE_GENERATED_HEADERS
src/reflect/_mulle-url-include-private.h
)

#
# contents selected with patternfile ??-header--private-generic-headers
#
set( PRIVATE_GENERIC_HEADERS
src/generic/include-private.h
)

#
# contents selected with patternfile ??-header--public-generated-headers
#
set( PUBLIC_GENERATED_HEADERS
src/reflect/_mulle-url-include.h
src/reflect/_mulle-url-provide.h
src/reflect/_mulle-url-versioncheck.h
)

#
# contents selected with patternfile ??-header--public-generic-headers
#
set( PUBLIC_GENERIC_HEADERS
src/generic/include.h
)

#
# contents selected with patternfile ??-header--public-headers
#
set( PUBLIC_HEADERS
src/mulle-unicode-is-nonpercentescape.h
src/mulle-unicode-is-validurlfragment.h
src/mulle-unicode-is-validurlhost.h
src/mulle-unicode-is-validurlpassword.h
src/mulle-unicode-is-validurlpath.h
src/mulle-unicode-is-validurlquery.h
src/mulle-unicode-is-validurlscheme.h
src/mulle-unicode-is-validurluser.h
src/mulle-url.h
)

