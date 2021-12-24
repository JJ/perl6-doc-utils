
#  Additions:
 * [ ] Add support for `∊` and `∍` as aliases for `∈` and `∋` -[d00c7e35](https://github.com/rakudo/rakudo/commit/d00c7e35) 
#  Changes:
 * [ ] Make `lc`, `uc`, `tc`, `tclc`, `fc`, `flip` methods on `Allomorph` return `Str` instance
      to make it consistent on subclassing -[bb069a99](https://github.com/rakudo/rakudo/commit/bb069a99) 
#  Fixes:
 * [ ] Fix `$*EXECUTABLE` with non `_m` suffix executables and on Windows with `raku`, `raku-debug`, `rakuw` [b13542e8,a37f9790]
 * [ ] Fix copying of empty shaped array [0bf10e26,ede453e1]
 * [ ] Fix `substr_rw` method on `Allomorph` -[1d8d05f5](https://github.com/rakudo/rakudo/commit/1d8d05f5)
 * [ ] Improve error messages text [5c78fb7a,5331a1d8]