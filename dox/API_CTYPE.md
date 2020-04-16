# ctype


## Detection

UTF32 detection routines are uniformly prefixed with `mulle_unicode_is_` and
take a sole `mulle_unicode_t` argument. UTF16 detection routines are uniformly
prefixed with `mulle_unicode16_is_` and take a sole `uint16_t` argument.

E.g.

`alphanumeric` is `int  mulle_unicode_is_alphanumeric( mulle_unicode_t c)` and
`int  mulle_unicode16_is_alphanumeric( uint16_t c)`



## URL characters Detection

These are characters that are valid in various parts of URLs.

`scheme`://`user`:`password`@`host`/`path`#`fragment`?`query`


Name                 | Description
---------------------|--------------------------------------------------
validurlfragment     | Allowable characters in fragment part of URL
validurlhost         | Allowable characters in host part of URL
validurlpassword     | Allowable characters in password part of URL
validurlpath         | Allowable characters in path part of URL
validurlquery        | Allowable characters in query part of URL
validurlscheme       | Allowable characters in scheme part of URL
validurluser         | Allowable characters in user part of URL


