//
//  mulle_utf_isnonpercentescape.c
//  mulle-utf
//
//  Created by Nat! on 24.04.16.
//  Copyright © 2016 Mulle kybernetiK.
//  Copyright (c) 2016 Codeon GmbH.
//  All rights reserved.
//

#include "mulle_utf_is_nonpercentescape.h"

#include "mulle_utf_is_validurluser.h"


int   mulle_utf16_is_nonpercentescape( mulle_utf16_t c)
{
   if( c >= 'A' && c <= 'Z')
      return( 1);
   if( c >= 'a' && c <= 'z')
      return( 1);
   if( c >= '0' && c <= '9')
      return( 1);
   
   switch( c)
   {
   case '-' :
   case '_' :
   case '.' :
   case '~' :
      return( 1);
   }
   return( 0);

}


int   mulle_utf32_is_nonpercentescape( mulle_utf32_t c)
{
   return( mulle_utf16_is_validurluser( (mulle_utf16_t) c));
}


int   mulle_utf_is_nonpercentescapeplane( unsigned int plane)
{
   switch( plane)
   {
   case 0 :
      return( 1);
   }
   return( 0);
}
