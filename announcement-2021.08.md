[Original announcement](https://github.com/rakudo/rakudo/blob/master/docs/announce/2021.08.md)

#  Additions:
 * [ ] Enable rendering of nested blocks in the `Pod::To::Text` module -[07517164](https://github.com/rakudo/rakudo/commit/07517164)-[27f7924e](https://github.com/rakudo/rakudo/commit/27f7924e)-[36de39f6](https://github.com/rakudo/rakudo/commit/36de39f6) 
#  Changes:
 * [ ] Raise priority of `let` and `temp` operators compared to `.=`, `.` and
      auto-increment, making `let $foo .= &{ Nil }` work more intuitively compared to
      `(let $foo) .= &{ Nil }` as was necessary before -[ca40fca0](https://github.com/rakudo/rakudo/commit/ca40fca0)-[723e7488](https://github.com/rakudo/rakudo/commit/723e7488)
 * [ ] Change the `Scalar.WHICH` method implementation, fixing the semantics to reflect
      that `Scalar` is not a value object -[56fce9e7](https://github.com/rakudo/rakudo/commit/56fce9e7) 
#  Fixes:
 * [ ] Fix some occurrences of hash-related concurrency issues -[58ae9394](https://github.com/rakudo/rakudo/commit/58ae9394)
 * [ ] Fix the `List.reduce` method when used with `&infix:<&&>` -[ea389d66](https://github.com/rakudo/rakudo/commit/ea389d66)-[db441c2c](https://github.com/rakudo/rakudo/commit/db441c2c)
 * [ ] Fix matching of native types against roles `Numeric`, `Real` and `Stringy` -[a8a78132](https://github.com/rakudo/rakudo/commit/a8a78132)
 * [ ] Make `Pointer.Numeric` and `Pointer.Int` methods return 0 instead of resulting in an error -[681e3b5e](https://github.com/rakudo/rakudo/commit/681e3b5e)
 * [ ] Fix a race in the `ClassHOW.new_type` method -[08f5448d](https://github.com/rakudo/rakudo/commit/08f5448d)-[83b0bca7](https://github.com/rakudo/rakudo/commit/83b0bca7);

