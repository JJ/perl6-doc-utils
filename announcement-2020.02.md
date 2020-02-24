
#  Changes:
 * [ ] `throws-like` sub from `Test` module now throws an exception on
      Bool:D matchers -[f4ad0c2e](https://github.com/rakudo/rakudo/commit/f4ad0c2e)-[50f084d8](https://github.com/rakudo/rakudo/commit/50f084d8)-[5696dbd1](https://github.com/rakudo/rakudo/commit/5696dbd1)
 * [ ] `RAKUDOLIB` environment variable now mentioned in `--help` -[f9b7de22](https://github.com/rakudo/rakudo/commit/f9b7de22)
 * [ ] `Supply.repeated` now has `unique` rather than `squish` semantics -[05213315](https://github.com/rakudo/rakudo/commit/05213315) 
#  Additions:
 * [ ] Enable user-defined chaining operators to work -[d027ee0c](https://github.com/rakudo/rakudo/commit/d027ee0c)
 * [ ] Added `prefix` and `suffix` methods to `Parameter` class which return
      textual prefix and suffix of the parameter -[bd68955b](https://github.com/rakudo/rakudo/commit/bd68955b)
 * [ ] Made an improperly typed default for an attribute a compile time error
      -[d8e859d0](https://github.com/rakudo/rakudo/commit/d8e859d0)-[05b5f81b](https://github.com/rakudo/rakudo/commit/05b5f81b)-[a8bb85a0](https://github.com/rakudo/rakudo/commit/a8bb85a0)-[b6fa5f5d](https://github.com/rakudo/rakudo/commit/b6fa5f5d)-[13c9da97](https://github.com/rakudo/rakudo/commit/13c9da97)-[4c0761a5](https://github.com/rakudo/rakudo/commit/4c0761a5)-[c592b80e](https://github.com/rakudo/rakudo/commit/c592b80e)
 * [ ] Added `SetHash.set` and `SetHash.unset` methods -[6df78ca3](https://github.com/rakudo/rakudo/commit/6df78ca3)
 * [ ] Added `BagHash.add` and `BagHash.remove` methods -[c1b8ff60](https://github.com/rakudo/rakudo/commit/c1b8ff60)
 * [ ] `Str.contains` now also can take a `Regex` -[c3c5dae1](https://github.com/rakudo/rakudo/commit/c3c5dae1)
 * [ ] Add `:i(ignorecase)` and `:m(ignoremark)` support to
      `index`, `starts-with`, `ends-with`, `contains`, `substr-eq`, `indices`
      -[49aaa6ff](https://github.com/rakudo/rakudo/commit/49aaa6ff)-[60b0d86a](https://github.com/rakudo/rakudo/commit/60b0d86a)-[84987742](https://github.com/rakudo/rakudo/commit/84987742)-[0b2236a1](https://github.com/rakudo/rakudo/commit/0b2236a1)-[d91c773a](https://github.com/rakudo/rakudo/commit/d91c773a)-[2e3c091c](https://github.com/rakudo/rakudo/commit/2e3c091c)-[46ef7f48](https://github.com/rakudo/rakudo/commit/46ef7f48)
      -[9f710029](https://github.com/rakudo/rakudo/commit/9f710029)-[19576d6c](https://github.com/rakudo/rakudo/commit/19576d6c)-[90fc61bb](https://github.com/rakudo/rakudo/commit/90fc61bb)-[ec13c3d0](https://github.com/rakudo/rakudo/commit/ec13c3d0)-[ea44c194](https://github.com/rakudo/rakudo/commit/ea44c194)-[327c74a6](https://github.com/rakudo/rakudo/commit/327c74a6)-[73c5a25e](https://github.com/rakudo/rakudo/commit/73c5a25e)
      -[d49a418e](https://github.com/rakudo/rakudo/commit/d49a418e)-[5a716a39](https://github.com/rakudo/rakudo/commit/5a716a39)-[7cb04813](https://github.com/rakudo/rakudo/commit/7cb04813)-[0761a882](https://github.com/rakudo/rakudo/commit/0761a882)-[b140d7a9](https://github.com/rakudo/rakudo/commit/b140d7a9)-[c2e608b2](https://github.com/rakudo/rakudo/commit/c2e608b2)-[a6acfd0a](https://github.com/rakudo/rakudo/commit/a6acfd0a)
      -[aefc851b](https://github.com/rakudo/rakudo/commit/aefc851b)-[597288be](https://github.com/rakudo/rakudo/commit/597288be)-[b32048df](https://github.com/rakudo/rakudo/commit/b32048df)
 * [ ] The `IterationBuffer` class now has a `Seq` method -[c87f5df9](https://github.com/rakudo/rakudo/commit/c87f5df9)
 * [ ] The `Compiler` class now has a `backend` method -[61b416ed](https://github.com/rakudo/rakudo/commit/61b416ed)
 * [ ] The `Match` class now has a `replace-with` method
      -[b43c839a](https://github.com/rakudo/rakudo/commit/b43c839a)-[1ac3c5c0](https://github.com/rakudo/rakudo/commit/1ac3c5c0)-[7f3e852f](https://github.com/rakudo/rakudo/commit/7f3e852f)-[cd4ab4f3](https://github.com/rakudo/rakudo/commit/cd4ab4f3)-[930e5182](https://github.com/rakudo/rakudo/commit/930e5182)
      -[488feafc](https://github.com/rakudo/rakudo/commit/488feafc)-[b4e00120](https://github.com/rakudo/rakudo/commit/b4e00120)
 * [ ] `Cool.subst` doesn't need a replacement string anymore -[dfb563af](https://github.com/rakudo/rakudo/commit/dfb563af)
 * [ ] `Supply.first` now also works without a matcher -[57dbc358](https://github.com/rakudo/rakudo/commit/57dbc358)
 * [ ] Properly show enums, subsets and routine return type in `Pod::To::Text` output
      -[f60d9694](https://github.com/rakudo/rakudo/commit/f60d9694)-[91f89435](https://github.com/rakudo/rakudo/commit/91f89435)-[0b0a1aad](https://github.com/rakudo/rakudo/commit/0b0a1aad)
 * [ ] Added `iterator` implementation for `Junction` (fixes e.g. calling `^name` on a Junction) -[bceaeb1a](https://github.com/rakudo/rakudo/commit/bceaeb1a)