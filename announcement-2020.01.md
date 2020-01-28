
#  Build system:
 * [ ] Renamed `PERL6_HOME` env var into `RAKUDO_HOME`, preserving
      backward compatibility. Rakudo `Configure.pl` now accepts
      `--rakudo-home` in addition to `--perl6-home` -[7cfdd598](https://github.com/rakudo/rakudo/commit/7cfdd598)
 * [ ] Add `--force-rebuild` command line option. Together with
      `--gen-*` options is causes corresponding components to
      recompile irrelevant to their existence and version
      conformance -[15255b0a](https://github.com/rakudo/rakudo/commit/15255b0a)-[2022b9cd](https://github.com/rakudo/rakudo/commit/2022b9cd)-[1945b9d2](https://github.com/rakudo/rakudo/commit/1945b9d2)
 * [ ] Fix `set-env.sh` script -[0b8ede6c](https://github.com/rakudo/rakudo/commit/0b8ede6c)
 * [ ] Fix `raku` symlinks relocability -[a00628e0](https://github.com/rakudo/rakudo/commit/a00628e0)
 * [ ] Prevent silently swallowing errors on submodule update
      -[db43d134](https://github.com/rakudo/rakudo/commit/db43d134)
 * [ ] Use Visual Studio 2017 in AppVeyor -[7ecc5bfd](https://github.com/rakudo/rakudo/commit/7ecc5bfd)-[7ce49472](https://github.com/rakudo/rakudo/commit/7ce49472)
 * [ ] Various tweaks and small improvements
      -[75056dfa](https://github.com/rakudo/rakudo/commit/75056dfa)-[8b7d0651](https://github.com/rakudo/rakudo/commit/8b7d0651)-[52a7bab9](https://github.com/rakudo/rakudo/commit/52a7bab9)-[d7d9a2f4](https://github.com/rakudo/rakudo/commit/d7d9a2f4)-[470c9b7e](https://github.com/rakudo/rakudo/commit/470c9b7e)
 * [ ] Skip 'make test' on JVM backend -[e5627b83](https://github.com/rakudo/rakudo/commit/e5627b83) 
#  Efficiency:
 * [ ] Make `StrDistance.new` about 30% faster -[91a324a0](https://github.com/rakudo/rakudo/commit/91a324a0)
 * [ ] Make `Rational.Str` 10% faster -[272b658a](https://github.com/rakudo/rakudo/commit/272b658a)
 * [ ] Make `Rational.Str` a few % faster with 20% fewer allocations -[73e98a6c](https://github.com/rakudo/rakudo/commit/73e98a6c)
 * [ ] Make `Rational.base` at least 2.5x as fast -[97e7cdbd](https://github.com/rakudo/rakudo/commit/97e7cdbd)
 * [ ] Make `Array-[Int](https://github.com/rakudo/rakudo/commit/Int).raku` at least 5% faster -[66cf6f81](https://github.com/rakudo/rakudo/commit/66cf6f81)
 * [ ] Make `NumStr.raku` about 60% faster -[e262da1d](https://github.com/rakudo/rakudo/commit/e262da1d)
 * [ ] Make `IntStr.raku` about 2x as fast -[2261ef11](https://github.com/rakudo/rakudo/commit/2261ef11)
 * [ ] Optimize `Pair.raku` -[0d96bedc](https://github.com/rakudo/rakudo/commit/0d96bedc)-[08aec410](https://github.com/rakudo/rakudo/commit/08aec410)
 * [ ] Make `Mu.raku` about 40% faster -[585227ee](https://github.com/rakudo/rakudo/commit/585227ee)
 * [ ] Optimize `Str.raku` -[09e66e50](https://github.com/rakudo/rakudo/commit/09e66e50)-[a4b62fb1](https://github.com/rakudo/rakudo/commit/a4b62fb1)
 * [ ] Make `Str.rindex` a few percent faster -[7ecc3e84](https://github.com/rakudo/rakudo/commit/7ecc3e84)
 * [ ] Make `Str.index` a few percent faster -[d5719bbe](https://github.com/rakudo/rakudo/commit/d5719bbe)
 * [ ] Make `Str.contains` a few percent faster -[030ed10d](https://github.com/rakudo/rakudo/commit/030ed10d)
 * [ ] Make `Str.substr-eq` between 1.4x and 2.4x faster -[276d0967](https://github.com/rakudo/rakudo/commit/276d0967)
 * [ ] Made `Str.chomp` between 10x and 100x faster -[b9c0196f](https://github.com/rakudo/rakudo/commit/b9c0196f)
 * [ ] Made `Str.chop(N)` between 3x and 17x faster -[b569e112](https://github.com/rakudo/rakudo/commit/b569e112)
 * [ ] Made `Str.chop` between 1.8x and 30x faster -[f1963623](https://github.com/rakudo/rakudo/commit/f1963623)
 * [ ] Made `Str.trim-trailing` up to 2x as fast -[657d36f1](https://github.com/rakudo/rakudo/commit/657d36f1)
 * [ ] Made `Str.trim` between 1.5x and 3x faster -[0d0d419f](https://github.com/rakudo/rakudo/commit/0d0d419f)
 * [ ] Made `Str.substr(N)` between 1.5 and 3x faster -[4252a8c9](https://github.com/rakudo/rakudo/commit/4252a8c9)
 * [ ] Made `Str.substr(N,M)` about 1.5x faster -[908dd251](https://github.com/rakudo/rakudo/commit/908dd251)
 * [ ] Made `Str.substr(N, Inf)` about 15% faster -[25a29987](https://github.com/rakudo/rakudo/commit/25a29987)
 * [ ] Made `Str.trim-leading` between 20x and 90x faster -[3941fef0](https://github.com/rakudo/rakudo/commit/3941fef0)
 * [ ] Made `Str.parse-base` between 7x (with decimal point) and 12x
      (without) faster, decreased its memory pressure
      -[74c8017c](https://github.com/rakudo/rakudo/commit/74c8017c)-[3ce92453](https://github.com/rakudo/rakudo/commit/3ce92453)-[9b8ce733](https://github.com/rakudo/rakudo/commit/9b8ce733)
 * [ ] Made `Str.Numeric` a few percent faster and 13x faster for an
      empty string -[37474a7a](https://github.com/rakudo/rakudo/commit/37474a7a)
 * [ ] Made Str.Int a few percent faster -[b42957cc](https://github.com/rakudo/rakudo/commit/b42957cc)
 * [ ] Made DateTime.new(epoch) about 20% faster -[9d895914](https://github.com/rakudo/rakudo/commit/9d895914)
 * [ ] Made DateTime.new($epoch) about 50% faster -[cd321254](https://github.com/rakudo/rakudo/commit/cd321254)
 * [ ] Made the decont operator about 20x faster -[872cb7c0](https://github.com/rakudo/rakudo/commit/872cb7c0)
 * [ ] Improved efficiency of JIT for `split` subroutine -[3e2cfb4d](https://github.com/rakudo/rakudo/commit/3e2cfb4d)
 * [ ] Fix regression in performance of async socket -[4e9487ce](https://github.com/rakudo/rakudo/commit/4e9487ce)
 * [ ] Micro-optimize `set_name` MOP method -[88741d94](https://github.com/rakudo/rakudo/commit/88741d94)
 * [ ] Make `lazy gather` up to 15% faster -[971174f4](https://github.com/rakudo/rakudo/commit/971174f4)
 * [ ] Make emit about 30% faster -[aea2a36c](https://github.com/rakudo/rakudo/commit/aea2a36c)
 * [ ] Make `take foo` about 20% faster -[a91813d0](https://github.com/rakudo/rakudo/commit/a91813d0)
 * [ ] Make `take-rw foo` about 20% faster -[533a2ad9](https://github.com/rakudo/rakudo/commit/533a2ad9)
 * [ ] Make `take foo, bar` about 60% faster -[e1aaa83c](https://github.com/rakudo/rakudo/commit/e1aaa83c)
 * [ ] Make `take-rw foo, bar` about 60% faster -[bed716be](https://github.com/rakudo/rakudo/commit/bed716be)
 * [ ] Make Supply.lines a few percent faster -[0f4ef3cb](https://github.com/rakudo/rakudo/commit/0f4ef3cb)
 * [ ] Numerous micro-optimizations -[f5583de4](https://github.com/rakudo/rakudo/commit/f5583de4)
      -[05aff922](https://github.com/rakudo/rakudo/commit/05aff922)-[488f21a6](https://github.com/rakudo/rakudo/commit/488f21a6)-[9c15d717](https://github.com/rakudo/rakudo/commit/9c15d717)-[6c85e691](https://github.com/rakudo/rakudo/commit/6c85e691)-[60a9ff62](https://github.com/rakudo/rakudo/commit/60a9ff62)-[779b0a2e](https://github.com/rakudo/rakudo/commit/779b0a2e)
      -[fc8bfc2e](https://github.com/rakudo/rakudo/commit/fc8bfc2e)-[11a8d57f](https://github.com/rakudo/rakudo/commit/11a8d57f)-[392af08b](https://github.com/rakudo/rakudo/commit/392af08b)-[33266694](https://github.com/rakudo/rakudo/commit/33266694)