### 2.4.1



* README now shows how to consume mulle-core and mulle-url via CMake FetchContent instead of git submodules, with a branch/tag variable per dependency
* README advertises the library's build characteristics: standard C11, strict ANSI/ISO APIs (no platform feature macros), no internal allocation, and thread safety
* new pix badges and cola metadata back up those claims (std C11, apis ansi, memory none, threads threadsafe)








feature: add URL port and percent-escape validation APIs

* new `mulle-unicode-is-validurlport.h`: ``mulle_unicode_is_validurlport`,` ``mulle_unicode16_is_validurlport`` and ``mulle_unicode_is_validurlportplane`` validate RFC 3986 `port = *DIGIT` per code point
* new `mulle-unicode-is-validurlpercentescape.h`: ``mulle_unicode_is_validurlpercentescape_triplet`` and ``mulle_unicode_is_validurlpercentencoding`` verify well-formed `%XX` percent-encoding over a byte slice
* `;` is now accepted by the path classifier as an RFC 3986 sub-delimiter, so matrix parameters such as `/path;p=1` validate

## 2.4.0




feature: support consuming mulle-url via `add_subdirectory`

* dependency libraries can now resolve to cmake targets (not just installed files), enabling `add_subdirectory` consumers
* usage requirements of dependencies are propagated transitively through INTERFACE links, so one `target_link_libraries` call suffices
* object library compile targets now link dependencies to inherit include dirs and build order
* multi-reflect builds keep only the active reflect header tree in build-time header lists


### 2.3.13

Various small improvements
