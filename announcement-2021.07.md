
#  Additions:
 * [ ] Make `cmp` routine work properly on `Iterator`, `Seq`, `Uni`, native arrays and empty `List`s
      -[efb3116a](https://github.com/rakudo/rakudo/commit/efb3116a)-[f3ff0621](https://github.com/rakudo/rakudo/commit/f3ff0621)-[76714ca4](https://github.com/rakudo/rakudo/commit/76714ca4)-[39ba8884](https://github.com/rakudo/rakudo/commit/39ba8884)
 * [ ] Add the `ACCEPTS(Uni)` method on `Uni` candidate -[6b6459f3](https://github.com/rakudo/rakudo/commit/6b6459f3)
 * [ ] Implement `last` and `next` with a value for `6.e` language revision
      -[402ea056](https://github.com/rakudo/rakudo/commit/402ea056)-[2542a0ac](https://github.com/rakudo/rakudo/commit/2542a0ac)-[a5d81353](https://github.com/rakudo/rakudo/commit/a5d81353)-[0761d4b2](https://github.com/rakudo/rakudo/commit/0761d4b2)-[47ebc86c](https://github.com/rakudo/rakudo/commit/47ebc86c)-[a2faac4b](https://github.com/rakudo/rakudo/commit/a2faac4b)
      -[e777fc4f](https://github.com/rakudo/rakudo/commit/e777fc4f)-[4f190875](https://github.com/rakudo/rakudo/commit/4f190875)-[21576423](https://github.com/rakudo/rakudo/commit/21576423)
 * [ ] Properly support nearly all HTML5 entities in Pod `E<>` formatting code -[910179d7](https://github.com/rakudo/rakudo/commit/910179d7)
 * [ ] Allow `Ctrl-C` to stop entry in REPL  -[cf7b4f18](https://github.com/rakudo/rakudo/commit/cf7b4f18)
 * [ ] Add `⩶` and `⩵` as Unicode synonyms for `===` and `==` -[eab780f3](https://github.com/rakudo/rakudo/commit/eab780f3) 
#  Deprecations:
 * [ ] Deprecate the `status` method on `Proc` in place of `exitcode` and `signal` methods
      -[249fdba2](https://github.com/rakudo/rakudo/commit/249fdba2)-[2fd458cc](https://github.com/rakudo/rakudo/commit/2fd458cc) 
#  Changes:
 * [ ] Allow `add` method on `IO::Path` to take multiple values (e.g. `"foo".IO.add(<bar baz>)`) -[b4d33982](https://github.com/rakudo/rakudo/commit/b4d33982)