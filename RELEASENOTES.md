## 2.4.0




feature: support consuming mulle-url via `add_subdirectory`

* dependency libraries can now resolve to cmake targets (not just installed files), enabling `add_subdirectory` consumers
* usage requirements of dependencies are propagated transitively through INTERFACE links, so one `target_link_libraries` call suffices
* object library compile targets now link dependencies to inherit include dirs and build order
* multi-reflect builds keep only the active reflect header tree in build-time header lists


### 2.3.13

Various small improvements
