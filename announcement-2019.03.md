 Additions:
 * [ ] Added a candidates method to `CompUnit::Repository::FileSystem`
        and `CompUnit::Repository::Installation`, which acts as the API
        for module lookup. Internals were refactored to use this API for
        module lookup, which fixes some issues as a side effect (i.e.
        old bin scripts being invoked instead of a newer version)
        -[2d007bf4](https://github.com/rakudo/rakudo/commit/2d007bf4)-[07f62c60](https://github.com/rakudo/rakudo/commit/07f62c60)-[bed3bbd0](https://github.com/rakudo/rakudo/commit/bed3bbd0)-[a25d5fa4](https://github.com/rakudo/rakudo/commit/a25d5fa4)-[29d74709](https://github.com/rakudo/rakudo/commit/29d74709)-[085fa19c](https://github.com/rakudo/rakudo/commit/085fa19c)
        -[78de05eb](https://github.com/rakudo/rakudo/commit/78de05eb)-[b378a157](https://github.com/rakudo/rakudo/commit/b378a157)-[d0a3fec9](https://github.com/rakudo/rakudo/commit/d0a3fec9)-[d533d450](https://github.com/rakudo/rakudo/commit/d533d450)-[877e7dc0](https://github.com/rakudo/rakudo/commit/877e7dc0)-[270b355e](https://github.com/rakudo/rakudo/commit/270b355e)
        -[683df8bf](https://github.com/rakudo/rakudo/commit/683df8bf)-[e1ef571e](https://github.com/rakudo/rakudo/commit/e1ef571e)-[077f88a5](https://github.com/rakudo/rakudo/commit/077f88a5)-[22021fdd](https://github.com/rakudo/rakudo/commit/22021fdd)-[603010be](https://github.com/rakudo/rakudo/commit/603010be)-[27e141cc](https://github.com/rakudo/rakudo/commit/27e141cc)
        -[ddb6abd0](https://github.com/rakudo/rakudo/commit/ddb6abd0)-[c868ca9c](https://github.com/rakudo/rakudo/commit/c868ca9c)-[339ea850](https://github.com/rakudo/rakudo/commit/339ea850)-[3999d753](https://github.com/rakudo/rakudo/commit/3999d753)-[bfff01a5](https://github.com/rakudo/rakudo/commit/bfff01a5)-[d998c1ea](https://github.com/rakudo/rakudo/commit/d998c1ea)
        -[83f0fd6c](https://github.com/rakudo/rakudo/commit/83f0fd6c)-[d39e2fc4](https://github.com/rakudo/rakudo/commit/d39e2fc4)-[74ccb4c8](https://github.com/rakudo/rakudo/commit/74ccb4c8)-[67cf829f](https://github.com/rakudo/rakudo/commit/67cf829f)-[92ebc333](https://github.com/rakudo/rakudo/commit/92ebc333)
 * [ ] Added `buf8`/`blob8` read-(u)bits / write-(u)bits methods for
        reading/writing any number of **bits** -[45a945b5](https://github.com/rakudo/rakudo/commit/45a945b5)
 * [ ] Added `$?DISTRIBUTION` to give introspection and IO capabilities
        to the current `Distribution` -[32d480ab](https://github.com/rakudo/rakudo/commit/32d480ab)
 * [ ] Added `addendum` to `X::Method::NotFound` so that we can give
        better error messages for specific cases -[04dd52f9](https://github.com/rakudo/rakudo/commit/04dd52f9)-[b6c8f5ed](https://github.com/rakudo/rakudo/commit/b6c8f5ed)
 * [ ] Added HLL interface for creating `Signature` and `Parameter`
        objects -[f329d6c6](https://github.com/rakudo/rakudo/commit/f329d6c6)-[3d3578b6](https://github.com/rakudo/rakudo/commit/3d3578b6)-[c4723cba](https://github.com/rakudo/rakudo/commit/c4723cba)-[e116f3ad](https://github.com/rakudo/rakudo/commit/e116f3ad)-[3b9fd81d](https://github.com/rakudo/rakudo/commit/3b9fd81d)
        -[e4635189](https://github.com/rakudo/rakudo/commit/e4635189)-[9cd42b1f](https://github.com/rakudo/rakudo/commit/9cd42b1f)-[86557cfd](https://github.com/rakudo/rakudo/commit/86557cfd)-[d6b1bd2a](https://github.com/rakudo/rakudo/commit/d6b1bd2a)-[9485dd2b](https://github.com/rakudo/rakudo/commit/9485dd2b)-[7be075eb](https://github.com/rakudo/rakudo/commit/7be075eb)
        -[081b15ee](https://github.com/rakudo/rakudo/commit/081b15ee)-[eb50d8ce](https://github.com/rakudo/rakudo/commit/eb50d8ce)
 * [ ] Made `does X::Control` imply throwing to CONTROL -[ca177e58](https://github.com/rakudo/rakudo/commit/ca177e58)
 * [ ] Made `QuantHashes` parameterizable to limit the type of value that
        can be put in them -[0d9e9f34](https://github.com/rakudo/rakudo/commit/0d9e9f34)-[4bb5c33c](https://github.com/rakudo/rakudo/commit/4bb5c33c)-[e87b7afb](https://github.com/rakudo/rakudo/commit/e87b7afb)-[fe38bdba](https://github.com/rakudo/rakudo/commit/fe38bdba)
        -[bcc8054a](https://github.com/rakudo/rakudo/commit/bcc8054a)-[87b71c27](https://github.com/rakudo/rakudo/commit/87b71c27)-[836c18ae](https://github.com/rakudo/rakudo/commit/836c18ae)-[71a19c61](https://github.com/rakudo/rakudo/commit/71a19c61)
 * [ ] Allowed `is Type` trait to handle parameterization like
        `is Set-[Int](https://github.com/rakudo/rakudo/commit/Int)` -[2ed2f398](https://github.com/rakudo/rakudo/commit/2ed2f398)
 * [ ] Added a `dynamic-scope` lexical pragma -[871cbefc](https://github.com/rakudo/rakudo/commit/871cbefc)-[88c46676](https://github.com/rakudo/rakudo/commit/88c46676)
        -[9517c377](https://github.com/rakudo/rakudo/commit/9517c377)  Removals:
 * [ ] Removed `ComptUnit::Repository::Installation` and `Distribution`
        compatibility shims for old versions of panda and zef -[f430518f](https://github.com/rakudo/rakudo/commit/f430518f)
 * [ ] Renamed `Block/WhateverCode.pos` to `.POSITIONS` -[ccf350e4](https://github.com/rakudo/rakudo/commit/ccf350e4)