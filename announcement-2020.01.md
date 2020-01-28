
#  Changes:
 * [ ] A big overhaul of role applying rules and behavior or
      submethods, constructors and destructors
      -[38c72649](https://github.com/rakudo/rakudo/commit/38c72649)-[a8f61882](https://github.com/rakudo/rakudo/commit/a8f61882)-[cddcd46a](https://github.com/rakudo/rakudo/commit/cddcd46a)-[61d3aef2](https://github.com/rakudo/rakudo/commit/61d3aef2)-[27147ed0](https://github.com/rakudo/rakudo/commit/27147ed0)-[cbc4b839](https://github.com/rakudo/rakudo/commit/cbc4b839)
      -[3f7caf57](https://github.com/rakudo/rakudo/commit/3f7caf57)-[f242bcfa](https://github.com/rakudo/rakudo/commit/f242bcfa)-[cd74a3a7](https://github.com/rakudo/rakudo/commit/cd74a3a7)-[51055d0e](https://github.com/rakudo/rakudo/commit/51055d0e)-[9369c68e](https://github.com/rakudo/rakudo/commit/9369c68e)-[ad92abc3](https://github.com/rakudo/rakudo/commit/ad92abc3)
      -[00fec7c3](https://github.com/rakudo/rakudo/commit/00fec7c3)-[6f0dd1ea](https://github.com/rakudo/rakudo/commit/6f0dd1ea)-[c9ac15cb](https://github.com/rakudo/rakudo/commit/c9ac15cb)-[cb903667](https://github.com/rakudo/rakudo/commit/cb903667)-[d89a0c92](https://github.com/rakudo/rakudo/commit/d89a0c92)-[a08e1ff5](https://github.com/rakudo/rakudo/commit/a08e1ff5)
      -[c674a1d3](https://github.com/rakudo/rakudo/commit/c674a1d3)-[0654d3e5](https://github.com/rakudo/rakudo/commit/0654d3e5)-[fffb5c9c](https://github.com/rakudo/rakudo/commit/fffb5c9c)-[232382f8](https://github.com/rakudo/rakudo/commit/232382f8)-[b47be208](https://github.com/rakudo/rakudo/commit/b47be208)-[44648fbe](https://github.com/rakudo/rakudo/commit/44648fbe)
      -[c2d5c20c](https://github.com/rakudo/rakudo/commit/c2d5c20c)-[48fc44c2](https://github.com/rakudo/rakudo/commit/48fc44c2)-[7afffd61](https://github.com/rakudo/rakudo/commit/7afffd61)-[17537ab5](https://github.com/rakudo/rakudo/commit/17537ab5)-[b1e288c3](https://github.com/rakudo/rakudo/commit/b1e288c3)-[32e210cd](https://github.com/rakudo/rakudo/commit/32e210cd)
      -[fc4a5a3b](https://github.com/rakudo/rakudo/commit/fc4a5a3b)-[1e166e41](https://github.com/rakudo/rakudo/commit/1e166e41)-[7a94c4e0](https://github.com/rakudo/rakudo/commit/7a94c4e0)-[3eb63b3d](https://github.com/rakudo/rakudo/commit/3eb63b3d)-[a4ad1a8e](https://github.com/rakudo/rakudo/commit/a4ad1a8e)-[526d38d4](https://github.com/rakudo/rakudo/commit/526d38d4)
      -[9e4087e1](https://github.com/rakudo/rakudo/commit/9e4087e1)-[aeb10ef5](https://github.com/rakudo/rakudo/commit/aeb10ef5)-[c4f1cff0](https://github.com/rakudo/rakudo/commit/c4f1cff0)-[1f620408](https://github.com/rakudo/rakudo/commit/1f620408)-[b83e069d](https://github.com/rakudo/rakudo/commit/b83e069d)-[4d69fda5](https://github.com/rakudo/rakudo/commit/4d69fda5)
      -[c7a87053](https://github.com/rakudo/rakudo/commit/c7a87053)-[13ae9298](https://github.com/rakudo/rakudo/commit/13ae9298)-[0fb7a697](https://github.com/rakudo/rakudo/commit/0fb7a697)-[86b1ccbd](https://github.com/rakudo/rakudo/commit/86b1ccbd)-[ca2cb4ab](https://github.com/rakudo/rakudo/commit/ca2cb4ab)-[e843fd20](https://github.com/rakudo/rakudo/commit/e843fd20)
      -[a92ade48](https://github.com/rakudo/rakudo/commit/a92ade48)-[bdcf3149](https://github.com/rakudo/rakudo/commit/bdcf3149)-[93d0575c](https://github.com/rakudo/rakudo/commit/93d0575c)-[23191207](https://github.com/rakudo/rakudo/commit/23191207)-[595e0ca3](https://github.com/rakudo/rakudo/commit/595e0ca3)-[2c4fa983](https://github.com/rakudo/rakudo/commit/2c4fa983)
      -[b51c1fc5](https://github.com/rakudo/rakudo/commit/b51c1fc5)-[afcbeb59](https://github.com/rakudo/rakudo/commit/afcbeb59)-[eadc1582](https://github.com/rakudo/rakudo/commit/eadc1582)-[548dea5f](https://github.com/rakudo/rakudo/commit/548dea5f)-[1aad3481](https://github.com/rakudo/rakudo/commit/1aad3481)-[4a962e07](https://github.com/rakudo/rakudo/commit/4a962e07)
      -[0b6a9343](https://github.com/rakudo/rakudo/commit/0b6a9343)-[bb2600d9](https://github.com/rakudo/rakudo/commit/bb2600d9)-[5d10e91c](https://github.com/rakudo/rakudo/commit/5d10e91c)-[139d528b](https://github.com/rakudo/rakudo/commit/139d528b)-[f2a41613](https://github.com/rakudo/rakudo/commit/f2a41613)-[262b6fc7](https://github.com/rakudo/rakudo/commit/262b6fc7)
 * [ ] Smartmatching typed Arrays against same-typed Positionals now
      returns True (e.g. `Array[Str:D] ~~ Positional[Str:D]`), which
      returned False before -[fb55ae29](https://github.com/rakudo/rakudo/commit/fb55ae29)
 * [ ] Class attributes and methods are now prioritized over those from
      roles -[f19e2ee5](https://github.com/rakudo/rakudo/commit/f19e2ee5)-[2fc87db1](https://github.com/rakudo/rakudo/commit/2fc87db1)-[4c265c7c](https://github.com/rakudo/rakudo/commit/4c265c7c)-[9357eddb](https://github.com/rakudo/rakudo/commit/9357eddb)-[83d26ddd](https://github.com/rakudo/rakudo/commit/83d26ddd)-[9f2a2f6a](https://github.com/rakudo/rakudo/commit/9f2a2f6a)-[55b51a24](https://github.com/rakudo/rakudo/commit/55b51a24)
 * [ ] DateTime class now accepts picosecond precision -[9eef0e63](https://github.com/rakudo/rakudo/commit/9eef0e63)
 * [ ] Make default degree for hyper/batch utilize number of CPU cores better
      -[9fd29cd2](https://github.com/rakudo/rakudo/commit/9fd29cd2)-[5def05c9](https://github.com/rakudo/rakudo/commit/5def05c9)-[3f51728d](https://github.com/rakudo/rakudo/commit/3f51728d)
 * [ ] `$*ARGFILES` special variable now defaults to `$*IN` if no arguments -[bde10698](https://github.com/rakudo/rakudo/commit/bde10698)
 * [ ] An attempt to use methods `index`, `indiced`, `contains` on a `List`
      now gives a warning -[c9b02185](https://github.com/rakudo/rakudo/commit/c9b02185) 
#  Additions:
 * [ ] Add `Version` type coercer to `Str` -[e3cbd32c](https://github.com/rakudo/rakudo/commit/e3cbd32c)
 * [ ] Add `Supply.repeated` method -[ff08697a](https://github.com/rakudo/rakudo/commit/ff08697a)
 * [ ] Add `Supply.decode($encoding)` method -[59f6a031](https://github.com/rakudo/rakudo/commit/59f6a031)
 * [ ] Add `Supply.first` method -[ace98531](https://github.com/rakudo/rakudo/commit/ace98531)
 * [ ] Add `Supply.collate` method -[40797028](https://github.com/rakudo/rakudo/commit/40797028)
 * [ ] Allow Supply.head(*-3) to be synonym of Supply.tail(3) -[6d6318d4](https://github.com/rakudo/rakudo/commit/6d6318d4)
 * [ ] Add `Supply.encode($encoding = "utf8")` method -[5d6c0b6b](https://github.com/rakudo/rakudo/commit/5d6c0b6b)
 * [ ] Add `Supply.comb` method -[348d54df](https://github.com/rakudo/rakudo/commit/348d54df)-[3dd9edff](https://github.com/rakudo/rakudo/commit/3dd9edff)-[67ec4b2b](https://github.com/rakudo/rakudo/commit/67ec4b2b)
      -[1331128f](https://github.com/rakudo/rakudo/commit/1331128f)-[07dce515](https://github.com/rakudo/rakudo/commit/07dce515)-[147ce39e](https://github.com/rakudo/rakudo/commit/147ce39e)-[550bf097](https://github.com/rakudo/rakudo/commit/550bf097)-[a666e736](https://github.com/rakudo/rakudo/commit/a666e736)-[92d465db](https://github.com/rakudo/rakudo/commit/92d465db)
      -[622b20fb](https://github.com/rakudo/rakudo/commit/622b20fb)-[f74e506f](https://github.com/rakudo/rakudo/commit/f74e506f)-[f8724459](https://github.com/rakudo/rakudo/commit/f8724459)
 * [ ] Add new `is built` attribute trait
      -[e76f8e4d](https://github.com/rakudo/rakudo/commit/e76f8e4d)-[98abd6a7](https://github.com/rakudo/rakudo/commit/98abd6a7)-[e81b0b68](https://github.com/rakudo/rakudo/commit/e81b0b68)-[826c3ead](https://github.com/rakudo/rakudo/commit/826c3ead)-[f1f690e0](https://github.com/rakudo/rakudo/commit/f1f690e0)-[ada7c365](https://github.com/rakudo/rakudo/commit/ada7c365)
      -[ecf8a3f4](https://github.com/rakudo/rakudo/commit/ecf8a3f4)-[7bbb76da](https://github.com/rakudo/rakudo/commit/7bbb76da)-[8ab53027](https://github.com/rakudo/rakudo/commit/8ab53027)-[3f0dca4f](https://github.com/rakudo/rakudo/commit/3f0dca4f)
 * [ ] Add `Supply.split` method
      -[cac64caa](https://github.com/rakudo/rakudo/commit/cac64caa)-[4fa60ab5](https://github.com/rakudo/rakudo/commit/4fa60ab5)-[c16a6484](https://github.com/rakudo/rakudo/commit/c16a6484)-[9b29bcc4](https://github.com/rakudo/rakudo/commit/9b29bcc4)-[2188f13b](https://github.com/rakudo/rakudo/commit/2188f13b)
 * [ ] Add `Supply.lines(:nl-in<foo>)` method -[c63d8a87](https://github.com/rakudo/rakudo/commit/c63d8a87)
 * [ ] Allow user to retain formatting of Pod6 leading declarator
      blocks (`#|`) using RAKUDO_POD_DECL_BLOCK_USER_FORMAT env var,
      instead of always collapsing them into a single string. The
      latter remains the default behavior -[9a4c83af](https://github.com/rakudo/rakudo/commit/9a4c83af)
 * [ ] Made `.perl` (now `.raku`) method call on signature of {...} display `$_`
      variable from outer scope -[e7c20386](https://github.com/rakudo/rakudo/commit/e7c20386)
 * [ ] Add `$*RAKU` variable -[a05e169e](https://github.com/rakudo/rakudo/commit/a05e169e)
 * [ ] `Raku` is now allowed to be used as a language in EVAL
      -[1c5d010f](https://github.com/rakudo/rakudo/commit/1c5d010f)-[632c0083](https://github.com/rakudo/rakudo/commit/632c0083)
 * [ ] Add `:$match` named parameter to `comb` subroutine when called
      on `Cool` object when the `$matcher` argument is a `Regex`
      -[dd2f072d](https://github.com/rakudo/rakudo/commit/dd2f072d)-[a9cd6404](https://github.com/rakudo/rakudo/commit/a9cd6404)
 * [ ] Add `log2` subroutine, which accepts `Cool` and `Numeric`
      arguments, as well as its method form (`Numeric.log2`)
      -[f6254be1](https://github.com/rakudo/rakudo/commit/f6254be1)
 * [ ] Allowed colon syntax on `$.foo` method, making `$.foo: 42` work
      as well as equivalent `self.foo: 42`
      does -[4a1323ed](https://github.com/rakudo/rakudo/commit/4a1323ed)-[6abdf27a](https://github.com/rakudo/rakudo/commit/6abdf27a)-[0f86e49f](https://github.com/rakudo/rakudo/commit/0f86e49f)
 * [ ] Add `RAKU_EXCEPTIONS_HANDLER` env variable,
      which is not supported as an alias for `PERL6_EXCEPTIONS_HANDLER` -[90408d18](https://github.com/rakudo/rakudo/commit/90408d18)