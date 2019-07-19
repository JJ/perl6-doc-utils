
#  Additions:
 * [ ] Added an `X::Cannot::Map` exception -[fd8a00a3](https://github.com/rakudo/rakudo/commit/fd8a00a3)-[ef8899f6](https://github.com/rakudo/rakudo/commit/ef8899f6)-[a804ed0f](https://github.com/rakudo/rakudo/commit/a804ed0f)
 * [ ] Telemetry's `snap` now also accepts an optional
        "checkpoint" message -[afc9f849](https://github.com/rakudo/rakudo/commit/afc9f849)
 * [ ] Telemetry: allow snap `:heap` for heap snapshots -[90e18b65](https://github.com/rakudo/rakudo/commit/90e18b65)-[0c80e067](https://github.com/rakudo/rakudo/commit/0c80e067)
 * [ ] `CompUnit::Repository::FileSystem` objects can now also be
        created from an `IO::Path` -[e9bbefd3](https://github.com/rakudo/rakudo/commit/e9bbefd3)-[b2e72d6d](https://github.com/rakudo/rakudo/commit/b2e72d6d)
 * [ ] Added support for `use v6.e.PREVIEW` -[d4afd480](https://github.com/rakudo/rakudo/commit/d4afd480)
 * [ ] `EVAL` now supports a `:check` flag to just check
        syntax (like `perl6 -c`) -[d41f162d](https://github.com/rakudo/rakudo/commit/d41f162d)-[5b3a8ce0](https://github.com/rakudo/rakudo/commit/5b3a8ce0)
 * [ ] Implemented support for `Kernel.free-memory` and
        `Kernel.total-memory` -[31671f8f](https://github.com/rakudo/rakudo/commit/31671f8f)
 * [ ] Added the `CachedIterator` role for creating iterators on cached
        lists -[94ba19f7](https://github.com/rakudo/rakudo/commit/94ba19f7)-[a4d38539](https://github.com/rakudo/rakudo/commit/a4d38539)
 * [ ] By default a parametric role group would now choose non-signatured
        candidate for introspection; if there is no such candidate then
        the first one would be chosen -[6c023546](https://github.com/rakudo/rakudo/commit/6c023546)
 * [ ] Added `--confprog`, a way to configure the behavior of some
        moarvm-internal systems like the profiler -[97334711](https://github.com/rakudo/rakudo/commit/97334711) 
#  Removals:
 * [ ] Removed `:where` support for `Signature/Parameter.perl` -[4cfe5ec1](https://github.com/rakudo/rakudo/commit/4cfe5ec1)
 * [ ] Removed several internal functions from `CORE::` and
        `SETTING::` namespaces -[45eb1c5f](https://github.com/rakudo/rakudo/commit/45eb1c5f)-[ed074cd1](https://github.com/rakudo/rakudo/commit/ed074cd1)-[80185031](https://github.com/rakudo/rakudo/commit/80185031)-[bf57f762](https://github.com/rakudo/rakudo/commit/bf57f762)
 * [ ] Removed wrappers for no longer existing internal function
        from `RESTRICTED` setting -[47832fe1](https://github.com/rakudo/rakudo/commit/47832fe1)
 * [ ] Removed `Compiler::build-date` -[019ccf05](https://github.com/rakudo/rakudo/commit/019ccf05)-[35423a6e](https://github.com/rakudo/rakudo/commit/35423a6e)
 * [ ] Removed the timestamp in `Distro`'s desc -[2d4d2ca0](https://github.com/rakudo/rakudo/commit/2d4d2ca0)
 * [ ] Removed unused `%opts` argument from
        `Perl6::World::load_module_early` -[bc764c2e](https://github.com/rakudo/rakudo/commit/bc764c2e)