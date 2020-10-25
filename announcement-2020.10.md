
#  Additions:
 * [ ] Implement `MAIN` parameter bundling via the `%*SUB-MAIN-OPTS<bundling>`
      option -[75f92d2b](https://github.com/rakudo/rakudo/commit/75f92d2b)-[04164a0f](https://github.com/rakudo/rakudo/commit/04164a0f)
 * [ ] Generate a `rakuw.exe` executable on Windows which will not spawn
      a console window (in contrast to the `raku.exe` executable) -[0ea6902d](https://github.com/rakudo/rakudo/commit/0ea6902d)-[708d0ca6](https://github.com/rakudo/rakudo/commit/708d0ca6)
 * [ ] Add 𝐑𝐚𝐤𝐮𝐝𝐨™ and 𝐑𝐚𝐤𝐮™ welcome message -[80a4ada6](https://github.com/rakudo/rakudo/commit/80a4ada6)-[4e9178f8](https://github.com/rakudo/rakudo/commit/4e9178f8)-[bae905ef](https://github.com/rakudo/rakudo/commit/bae905ef) 
#  Changes:
 * [ ] Add a new implementation for multi-level Hash slicing,
      not backward-compatible with `6.c` version and to be enabled since `6.e`
       -[551b577d](https://github.com/rakudo/rakudo/commit/551b577d)-[f106c231](https://github.com/rakudo/rakudo/commit/f106c231)-[6986ea1d](https://github.com/rakudo/rakudo/commit/6986ea1d)-[8a2d9a61](https://github.com/rakudo/rakudo/commit/8a2d9a61)-[1c08e66b](https://github.com/rakudo/rakudo/commit/1c08e66b)-[1c08e66b](https://github.com/rakudo/rakudo/commit/1c08e66b)
       -[d08247db](https://github.com/rakudo/rakudo/commit/d08247db)-[94d89686](https://github.com/rakudo/rakudo/commit/94d89686)-[18f3808e](https://github.com/rakudo/rakudo/commit/18f3808e)-[4b278bcb](https://github.com/rakudo/rakudo/commit/4b278bcb)-[f9b3f925](https://github.com/rakudo/rakudo/commit/f9b3f925)-[b1ec2489](https://github.com/rakudo/rakudo/commit/b1ec2489)
       -[d6e94aed](https://github.com/rakudo/rakudo/commit/d6e94aed)-[564faa64](https://github.com/rakudo/rakudo/commit/564faa64)-[93503c24](https://github.com/rakudo/rakudo/commit/93503c24)-[b60772fa](https://github.com/rakudo/rakudo/commit/b60772fa)-[198f6030](https://github.com/rakudo/rakudo/commit/198f6030)-[ff2f2b0c](https://github.com/rakudo/rakudo/commit/ff2f2b0c)
       -[420cb1f4](https://github.com/rakudo/rakudo/commit/420cb1f4)-[c701a482](https://github.com/rakudo/rakudo/commit/c701a482)-[1971ba46](https://github.com/rakudo/rakudo/commit/1971ba46)-[964f6e48](https://github.com/rakudo/rakudo/commit/964f6e48)-[3ca1fede](https://github.com/rakudo/rakudo/commit/3ca1fede)-[54eb4314](https://github.com/rakudo/rakudo/commit/54eb4314)
       -[d713e451](https://github.com/rakudo/rakudo/commit/d713e451)
 * [ ] `False.truncate` returns `False` instead of 0 now -[7192a99e](https://github.com/rakudo/rakudo/commit/7192a99e)
 * [ ] Make "is rw" on parameters of MAIN worry -[d0854ffc](https://github.com/rakudo/rakudo/commit/d0854ffc)
 * [ ] Change `IterationBuffer.raku` output.
      Note that IterationBuffer.raku is a debugging tool: it does
      *not* roundtrip, nor is it the intent that it ever will. -[33bb6504](https://github.com/rakudo/rakudo/commit/33bb6504)