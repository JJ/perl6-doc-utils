
#  Additions:
 * [ ] Make methods `keys`, `values`, `kv`, `pairs`, `antipairs`, `invert` work on `Enum`
      -[3a112938](https://github.com/rakudo/rakudo/commit/3a112938)-[615030d2](https://github.com/rakudo/rakudo/commit/615030d2)-[b1556cba](https://github.com/rakudo/rakudo/commit/b1556cba)
 * [ ] Make `uniname` method work on all `Cool` values such as `Num` or `Match` -[31331a28](https://github.com/rakudo/rakudo/commit/31331a28)
 * [ ] Add the `user` and `group` methods to `IO::Path` -[2fa6413b](https://github.com/rakudo/rakudo/commit/2fa6413b)
 * [ ] Add new methods `day-fraction`, `modified-julian-date` and `julian-date` to `DateTime`
      -[6841ed5e](https://github.com/rakudo/rakudo/commit/6841ed5e)-[457925e9](https://github.com/rakudo/rakudo/commit/457925e9)-[39260262](https://github.com/rakudo/rakudo/commit/39260262)-[2689eac1](https://github.com/rakudo/rakudo/commit/2689eac1)
 * [ ] Allow `uniparse` to be called on `Cool` -[075d6921](https://github.com/rakudo/rakudo/commit/075d6921)
 * [ ] Add warnings on improper use of `contains` and `index` methods -[39a3862b](https://github.com/rakudo/rakudo/commit/39a3862b) 
#  Deprecations:
 * [ ] Deprecate `Cool.path` method, use `Cool.IO` instead -[c715b5cb](https://github.com/rakudo/rakudo/commit/c715b5cb)
 * [ ] The NQP operators `time_i` and `time_n` were deprecated in favor of `time` which
      returns integer nanoseconds since the epoch -[b6448c7e](https://github.com/rakudo/rakudo/commit/b6448c7e)-[acaef290](https://github.com/rakudo/rakudo/commit/acaef290)-[c1f341cc](https://github.com/rakudo/rakudo/commit/c1f341cc) 
#  Changes:
 * [ ] Rename `deterministic` method on `Iterator` introduced in 2020.12 into
     `is-deterministic` -[596ccef3](https://github.com/rakudo/rakudo/commit/596ccef3)
 * [ ] Calling `ord` method on `Str:U` now throws an exception
      instead of silently returning `Nil` -[92dc60b7](https://github.com/rakudo/rakudo/commit/92dc60b7)
 * [ ] The subroutine `subtest` from the `Test` module now outputs a test header
      as a comment `Subtest` with an optional description provided -[a7c57a01](https://github.com/rakudo/rakudo/commit/a7c57a01)
 * [ ] Make `Int.chr` and `Int.unival` handling of negative values consistent -[627cc406](https://github.com/rakudo/rakudo/commit/627cc406)