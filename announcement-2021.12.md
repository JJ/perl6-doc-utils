
#  Additions:
 * [ ] Add is-wrapped method to Routine (#4579) -[99bc766e](https://github.com/rakudo/rakudo/commit/99bc766e)
 * [ ] Introducing RAKUDO_PRECOMPILATION_PROGRESS -[d88d1cc0](https://github.com/rakudo/rakudo/commit/d88d1cc0)
 * [ ] Add In Memoriam stub for David H. Adler -[dba8dbb0](https://github.com/rakudo/rakudo/commit/dba8dbb0)
 * [ ] Add a IterationBuffer.new(iterable) candidate (#4599) -[ad145b4c](https://github.com/rakudo/rakudo/commit/ad145b4c)
 * [ ] Add IterationBuffer.unshift/prepend methods (#4641) -[259d29b3](https://github.com/rakudo/rakudo/commit/259d29b3)
 * [ ] Add knowledge about MacOS Monterey -[1fc8cce3](https://github.com/rakudo/rakudo/commit/1fc8cce3)
 * [ ] Add the ability to display any default values in sub MAIN to the default
      USAGE message -[0b286ed2](https://github.com/rakudo/rakudo/commit/0b286ed2) 
#  Changes:
 * [ ] Remove tai-offset-nanos from CORE::.keys -[a8c579b6](https://github.com/rakudo/rakudo/commit/a8c579b6)
 * [ ] Make .subst-mutate faster by simplifying proto -[d619e026](https://github.com/rakudo/rakudo/commit/d619e026)
 * [ ] Make .match faster by simplifying proto -[2204c7cb](https://github.com/rakudo/rakudo/commit/2204c7cb)
 * [ ] Make .subst upto 1.9x as fast -[0dae67a6](https://github.com/rakudo/rakudo/commit/0dae67a6)
 * [ ] Remove redundant multi method list(QuantHash:U:) -[8fd65670](https://github.com/rakudo/rakudo/commit/8fd65670)
 * [ ] Replace some empty TWEAKs by "is built"s -[82a9ca4f](https://github.com/rakudo/rakudo/commit/82a9ca4f)
 * [ ] Better cope with megamorphic callsites after new-disp -[85df0ba1](https://github.com/rakudo/rakudo/commit/85df0ba1)
      -[3229ef12](https://github.com/rakudo/rakudo/commit/3229ef12)-[2df1d01a](https://github.com/rakudo/rakudo/commit/2df1d01a)-[091005f3](https://github.com/rakudo/rakudo/commit/091005f3)-[9ad99eb9](https://github.com/rakudo/rakudo/commit/9ad99eb9)-[441e103f](https://github.com/rakudo/rakudo/commit/441e103f)-[0d84699c](https://github.com/rakudo/rakudo/commit/0d84699c)-[5de7faf4](https://github.com/rakudo/rakudo/commit/5de7faf4)
      -[e4b0ddf9](https://github.com/rakudo/rakudo/commit/e4b0ddf9)-[1fbeb4c6](https://github.com/rakudo/rakudo/commit/1fbeb4c6)-[f9aa1d65](https://github.com/rakudo/rakudo/commit/f9aa1d65)
 * [ ] Support Terminal::LineEditor in the Raku REPL -[5db6a344](https://github.com/rakudo/rakudo/commit/5db6a344)-[138aca10](https://github.com/rakudo/rakudo/commit/138aca10)
      -[694f648b](https://github.com/rakudo/rakudo/commit/694f648b)-[7b188795](https://github.com/rakudo/rakudo/commit/7b188795)-[15a13ffc](https://github.com/rakudo/rakudo/commit/15a13ffc)
 * [ ] Change SetHash.values() from `is rw` to `is raw` -[65987460](https://github.com/rakudo/rakudo/commit/65987460)
 * [ ] Very simple ACCEPTS for Int:D vs Int:D (#4625) -[57387455](https://github.com/rakudo/rakudo/commit/57387455)
 * [ ] Get either parametric or concrete roles in MRO when requested -[641a86d5](https://github.com/rakudo/rakudo/commit/641a86d5)
      -[832a8476](https://github.com/rakudo/rakudo/commit/832a8476)-[bf2a07fb](https://github.com/rakudo/rakudo/commit/bf2a07fb)-[856f1af0](https://github.com/rakudo/rakudo/commit/856f1af0)
 * [ ] Create checksums for release files -[8cb674ac](https://github.com/rakudo/rakudo/commit/8cb674ac)
 * [ ] Clean up list of people to ask for rakudo.org access -[a31db709](https://github.com/rakudo/rakudo/commit/a31db709)
 * [ ] Micro-optiize IterationBuffer.append(IterationBuffer:D) -[92c490ee](https://github.com/rakudo/rakudo/commit/92c490ee)
 * [ ] Remove support for use experimental :collation (#4616) -[eb837dee](https://github.com/rakudo/rakudo/commit/eb837dee)
 * [ ] New disp nativecall (#4629) -[f67fb4ab](https://github.com/rakudo/rakudo/commit/f67fb4ab)-[30a7e94e](https://github.com/rakudo/rakudo/commit/30a7e94e)-[889754d5](https://github.com/rakudo/rakudo/commit/889754d5)-[d46a826f](https://github.com/rakudo/rakudo/commit/d46a826f)
      -[ad5cc86f](https://github.com/rakudo/rakudo/commit/ad5cc86f)-[f20d448e](https://github.com/rakudo/rakudo/commit/f20d448e)-[452781f3](https://github.com/rakudo/rakudo/commit/452781f3)-[624f3a7a](https://github.com/rakudo/rakudo/commit/624f3a7a)-[02539e96](https://github.com/rakudo/rakudo/commit/02539e96)-[3e3b5ca8](https://github.com/rakudo/rakudo/commit/3e3b5ca8)-[01470de8](https://github.com/rakudo/rakudo/commit/01470de8)
      -[a6633242](https://github.com/rakudo/rakudo/commit/a6633242)-[d5b98cf7](https://github.com/rakudo/rakudo/commit/d5b98cf7)
 * [ ] Update Release Guide to have actual information (#4639) -[b3b4ca21](https://github.com/rakudo/rakudo/commit/b3b4ca21)
 * [ ] Make Date.new(year,month,day) about 40% faster -[74c8c861](https://github.com/rakudo/rakudo/commit/74c8c861)
 * [ ] Make Telemetry::snap(:head) return the filename -[ad1fddbb](https://github.com/rakudo/rakudo/commit/ad1fddbb)
 * [ ] Make the max number of threads depend on number of cores (#4652)
      -[afc56429](https://github.com/rakudo/rakudo/commit/afc56429)
 * [ ] Make Inline::Perl5 installation suggestion complete -[4e23452c](https://github.com/rakudo/rakudo/commit/4e23452c)
 * [ ] Speedup Instant.Num by manual inlining -[4985f8a6](https://github.com/rakudo/rakudo/commit/4985f8a6)-[8642808e](https://github.com/rakudo/rakudo/commit/8642808e)
 * [ ] Add "ceiling" as a suggestion for "ceil" -[57adbb1e](https://github.com/rakudo/rakudo/commit/57adbb1e)
 * [ ] Reduce number of nqp::cpucores calls (#4659) -[c7e456d3](https://github.com/rakudo/rakudo/commit/c7e456d3)