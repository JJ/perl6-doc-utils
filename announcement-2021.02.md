
#  Additions:
 * [ ] Add support of the `is implementation-detail` trait
      for classes and roles -[4384fc5c](https://github.com/rakudo/rakudo/commit/4384fc5c)
 * [ ] Introduce support for passing multiple time units
      to `earlier` and `later` methods on `Dateish` -[8a1f8f6f](https://github.com/rakudo/rakudo/commit/8a1f8f6f)-[10dea6ef](https://github.com/rakudo/rakudo/commit/10dea6ef)
 * [ ] Add "Solaris" option to the list returned by `KERNELnames`
      method on `$*RAKU` -[f918f0fd](https://github.com/rakudo/rakudo/commit/f918f0fd)
 * [ ] Introduce the `slice` method on `Seq` accepting indices
      (e.g. `@a.Seq.slice(0, 2 ... *)`) -[63be83d3](https://github.com/rakudo/rakudo/commit/63be83d3)
 * [ ] Implement `Map` method on `QuantHash` -[110343d2](https://github.com/rakudo/rakudo/commit/110343d2) 
#  Changes:
 * [ ] Add a way to set `arg0` (when specified, passed as first argument
      to the process instead of the program name) for `Proc` objects -[ce124551](https://github.com/rakudo/rakudo/commit/ce124551)
 * [ ] Return to REPL implementation prior to 2020.12 release -[d53a9273](https://github.com/rakudo/rakudo/commit/d53a9273)-[39103199](https://github.com/rakudo/rakudo/commit/39103199)
 * [ ] Move to CentOS 7 in binary release GNU/Linux build -[38e69d87](https://github.com/rakudo/rakudo/commit/38e69d87)
 * [ ] Provide single argument semantics for assigning
      a `QuantHash` to an `Array` object -[6cd50ab2](https://github.com/rakudo/rakudo/commit/6cd50ab2)
 * [ ] Conversion of a `Str` object to Enum now returns a
      `Failure` object wrapping an `X::Enum::NoValue` instead
      of returning the enum's type object
      -[e3a0c32d](https://github.com/rakudo/rakudo/commit/e3a0c32d)-[28b95813](https://github.com/rakudo/rakudo/commit/28b95813)-[184079c9](https://github.com/rakudo/rakudo/commit/184079c9)-[5bc394f6](https://github.com/rakudo/rakudo/commit/5bc394f6)-[bcb9a2c9](https://github.com/rakudo/rakudo/commit/bcb9a2c9)-[e44b524e](https://github.com/rakudo/rakudo/commit/e44b524e)
 * [ ] Module installing at sorting now prefers API sorting over version sorting -[43613ac5](https://github.com/rakudo/rakudo/commit/43613ac5)
 * [ ] Implement the `item` method for `QuantHash` and `Capture` types -[8f6c7fe7](https://github.com/rakudo/rakudo/commit/8f6c7fe7)
 * [ ] Throw a proper NYI error on attempt to parametrize a Hash with native types -[5aec4aaa](https://github.com/rakudo/rakudo/commit/5aec4aaa)