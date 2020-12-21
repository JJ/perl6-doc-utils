
#  Removals:
 * [ ] Deprecated method candidates (`subbuf(Any:U)` on `Buf`, `chdir(Str(), :$!test)` on `IO::Path`)
     and `indir(IO() $path, &what, :$test!)` subroutine candidate that were
     throwing an exception instead of a deprecation warning for a long time
     were removed from CORE -[9040318c](https://github.com/rakudo/rakudo/commit/9040318c) 
#  Additions:
 * [ ] Add new method `deterministic` to `Iterator` role -[87fc041f](https://github.com/rakudo/rakudo/commit/87fc041f)-[b83b1b34](https://github.com/rakudo/rakudo/commit/b83b1b34)-[b63c0e02](https://github.com/rakudo/rakudo/commit/b63c0e02)-[c37a88e8](https://github.com/rakudo/rakudo/commit/c37a88e8)-[96285afb](https://github.com/rakudo/rakudo/commit/96285afb)
 * [ ] Introduce `%*SUB-MAIN-OPTS<coerce-allomorphs-to>` setting -[bd5eba4b](https://github.com/rakudo/rakudo/commit/bd5eba4b)-[49eecd68](https://github.com/rakudo/rakudo/commit/49eecd68)
 * [ ] Add a new candidate to `spurt` routine and method.
     It does not have an argument taking content to write,
     making it similar to the `touch` utility -[f2ea0a65](https://github.com/rakudo/rakudo/commit/f2ea0a65)
 * [ ] Add `:emit-timed` to `Supply.batch` method -[492651ea](https://github.com/rakudo/rakudo/commit/492651ea)
 * [ ] Make `is DEPRECATED` trait introspectable on `Routine` instances -[0d1c8a8e](https://github.com/rakudo/rakudo/commit/0d1c8a8e) 
#  Changes:
 * [ ] Improve output of `Attribute` documentation when rendered with `Pod::To::Text` -[a0a8a515](https://github.com/rakudo/rakudo/commit/a0a8a515)
 * [ ] Increase sensitivity of `Supply.batch(:seconds)` x 1000 -[aecfc9b3](https://github.com/rakudo/rakudo/commit/aecfc9b3)
 * [ ] The `cas` subroutine now accepts `Mu` as both its target and values -[998cae57](https://github.com/rakudo/rakudo/commit/998cae57)
 * [ ] Defined `List` instances no longer return `True` when calling `ACCEPT`
      with an undefined `List` (i.e. `List ~~ ()` returns False now) -[9fd79f9e](https://github.com/rakudo/rakudo/commit/9fd79f9e)
 * [ ] Mark the base native `array` class as `Positional` -[d1d2546e](https://github.com/rakudo/rakudo/commit/d1d2546e)