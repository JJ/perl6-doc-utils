
#  Additions:
 * [ ] Added `docs/IN-MEMORIAM.md` to commemorate departed contributors -[9b6d89b1](https://github.com/rakudo/rakudo/commit/9b6d89b1)-[f9f3b662](https://github.com/rakudo/rakudo/commit/f9f3b662)-[170add26](https://github.com/rakudo/rakudo/commit/170add26)
 * [ ] Implement support of environment variables `RAKULIB` and `RAKUDOLIB`
      to eventually replace deprecated `PERL6LIB`
      -[b3bb0d38](https://github.com/rakudo/rakudo/commit/b3bb0d38)-[cc165a05](https://github.com/rakudo/rakudo/commit/cc165a05)-[1fd660a9](https://github.com/rakudo/rakudo/commit/1fd660a9)-[00c0dec3](https://github.com/rakudo/rakudo/commit/00c0dec3)-[be9bb4b1](https://github.com/rakudo/rakudo/commit/be9bb4b1)-[30a3186b](https://github.com/rakudo/rakudo/commit/30a3186b)-[e8f7eb56](https://github.com/rakudo/rakudo/commit/e8f7eb56)-[61124c35](https://github.com/rakudo/rakudo/commit/61124c35)-[013b47d2](https://github.com/rakudo/rakudo/commit/013b47d2)
 * [ ] Implement support for environment variables `RAKU_TEST_DIE_ON_FAIL` and `RAKU_TEST_TIMES`
      to replace `PERL6_TEST_DIE_ON_FAIL` and `PERL6_TEST_TIMES` -[30e7a67c](https://github.com/rakudo/rakudo/commit/30e7a67c)-[afff3b0b](https://github.com/rakudo/rakudo/commit/afff3b0b)
 * [ ] Show timing information when installing core modules in build process -[58e61356](https://github.com/rakudo/rakudo/commit/58e61356)
 * [ ] Add multiple needles feature to `Str.index/rindex` -[4cec44a3](https://github.com/rakudo/rakudo/commit/4cec44a3)-[cf02c2e9](https://github.com/rakudo/rakudo/commit/cf02c2e9)
 * [ ] `dd` can now also handle `BOOTContext` objects -[8b70bfb8](https://github.com/rakudo/rakudo/commit/8b70bfb8)
 * [ ] `Str` now has `.Date` and `DateTime` coercers -[d95d218f](https://github.com/rakudo/rakudo/commit/d95d218f)
 * [ ] `Date.yyyy-mm-dd` now takes a separator parameter, defaulting to `-` -[3017cfea](https://github.com/rakudo/rakudo/commit/3017cfea)
 * [ ] Added `Date.dd-mm-yyyy` and `Date.mm-dd-yyyy` methods -[70ac9b72](https://github.com/rakudo/rakudo/commit/70ac9b72)
 * [ ] `IterationBuffer` now has a `.Slip` method for easier iteration -[d68fe5eb](https://github.com/rakudo/rakudo/commit/d68fe5eb)
 * [ ] Add `is implementation-detail` trait and hide exposed internals with it
      -[12a33637](https://github.com/rakudo/rakudo/commit/12a33637)-[09c1b05a](https://github.com/rakudo/rakudo/commit/09c1b05a)-[2ae9fdf0](https://github.com/rakudo/rakudo/commit/2ae9fdf0)-[20c978e6](https://github.com/rakudo/rakudo/commit/20c978e6)-[78371bb0](https://github.com/rakudo/rakudo/commit/78371bb0)-[1d57d17d](https://github.com/rakudo/rakudo/commit/1d57d17d)-[0c36feb0](https://github.com/rakudo/rakudo/commit/0c36feb0)
 * [ ] Introduce `^...` and `^...^` sequence generator operators -[371590fa](https://github.com/rakudo/rakudo/commit/371590fa)-[bbed2255](https://github.com/rakudo/rakudo/commit/bbed2255)
 * [ ] Add `Date.last-date-in-month` and `Date.first-day-in-month` methods -[2fb7198f](https://github.com/rakudo/rakudo/commit/2fb7198f)-[20ce5560](https://github.com/rakudo/rakudo/commit/20ce5560)
 * [ ] Add a `parents` metamethod to `Metamodel::ParametricRoleGroupHOW` -[8dcfa849](https://github.com/rakudo/rakudo/commit/8dcfa849) 
#  Removals:
 * [ ] Remove undocumented `Seq.new-consumed` -[0f97a7f5](https://github.com/rakudo/rakudo/commit/0f97a7f5)
 * [ ] Move implementation detail to internals -[aed658d6](https://github.com/rakudo/rakudo/commit/aed658d6)-[b639221d](https://github.com/rakudo/rakudo/commit/b639221d)-[86bc3b3d](https://github.com/rakudo/rakudo/commit/86bc3b3d)
      -[75f34c52](https://github.com/rakudo/rakudo/commit/75f34c52)-[d3385e73](https://github.com/rakudo/rakudo/commit/d3385e73)-[73c7ded2](https://github.com/rakudo/rakudo/commit/73c7ded2)-[9429728c](https://github.com/rakudo/rakudo/commit/9429728c)-[509a7f6e](https://github.com/rakudo/rakudo/commit/509a7f6e)-[439b8609](https://github.com/rakudo/rakudo/commit/439b8609)-[e152aa6a](https://github.com/rakudo/rakudo/commit/e152aa6a)-[ebb29499](https://github.com/rakudo/rakudo/commit/ebb29499)
 * [ ] Turn `infix:<…>` and `infix:<…^>` into aliases -[bd4e119d](https://github.com/rakudo/rakudo/commit/bd4e119d) 
#  Internal:
 * [ ] Update Appveyor perl requirement on Windows to 5.22 -[370956b9](https://github.com/rakudo/rakudo/commit/370956b9)
 * [ ] Add optional "lazy" flag to `Rakudo::Iterator.SequentialIterators` -[101a80f2](https://github.com/rakudo/rakudo/commit/101a80f2)
 * [ ] Give `IterationBuffer` its own `iterator` method -[2b49d685](https://github.com/rakudo/rakudo/commit/2b49d685)
 * [ ] Adopt MoarVM-provided `value_desc_cont` -[4221f822](https://github.com/rakudo/rakudo/commit/4221f822)
 * [ ] Add `Rakudo::Iterator.AllButLast` iterator -[77defa77](https://github.com/rakudo/rakudo/commit/77defa77)-[aa5154e0](https://github.com/rakudo/rakudo/commit/aa5154e0)
 * [ ] Add `Rakudo::Iterator.AllButFirst` iterator -[4fe18a48](https://github.com/rakudo/rakudo/commit/4fe18a48)
 * [ ] Add and use `Rakudo::Iterator.ReifiedListReverse` iterator
      -[3ca38022](https://github.com/rakudo/rakudo/commit/3ca38022)-[270cc275](https://github.com/rakudo/rakudo/commit/270cc275)-[cea0fc78](https://github.com/rakudo/rakudo/commit/cea0fc78)-[4025ca43](https://github.com/rakudo/rakudo/commit/4025ca43)-[447b396f](https://github.com/rakudo/rakudo/commit/447b396f)
 * [ ] Add `Exception.message` stub -[2e605520](https://github.com/rakudo/rakudo/commit/2e605520)
 * [ ] Make `Mu.iterator` use `Rakudo::Iterator.OneValue` -[65fdea7d](https://github.com/rakudo/rakudo/commit/65fdea7d)
 * [ ] Make `Rakudo:Iterator.OneValue` a `PredictiveIterator` -[ec50b961](https://github.com/rakudo/rakudo/commit/ec50b961)
 * [ ] Rename `SlippyIterator` to `Rakudo::SlippyIterator` -[50f13f03](https://github.com/rakudo/rakudo/commit/50f13f03)-[fa3c0dba](https://github.com/rakudo/rakudo/commit/fa3c0dba)
 * [ ] Don't use named variables between internal methods -[92750571](https://github.com/rakudo/rakudo/commit/92750571)
 * [ ] Implement `VM.request-garbage-collection` -[e223be56](https://github.com/rakudo/rakudo/commit/e223be56)
 * [ ] `Rakudo::Iterator.ReifiedList` now returns a `PredictiveIterator` -[063bfa05](https://github.com/rakudo/rakudo/commit/063bfa05)


