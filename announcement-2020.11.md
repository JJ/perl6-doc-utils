
#  Additions:
 * [ ] Introduce new coercion semantics. It includes coercions being first-class
      type objects, a parameter being marked as `coercive` if its type is a coerce,
      coercions redelegating method calls to their target type, coercions type checking
      being more correct. Coercions are now nominalizable, they nominalize into
      the target type. Aside from those changes, coercion protocol is introduced.
      If `coerce` method of `Metamodel::CoercionHOW` is used for `Foo(Bar)`,
      then the following methods are tried in the order of mentioning:
      - the current standard of `Bar.Foo`
      - `Bar.COERCE-INTO(Foo)`
      - `Foo.COERCE-FROM(Bar)`
      Also, nested coercions are supported now.
      User code that depends heavily on compiler internals in this area can become incompatible,
      so upgrade with caution if there is any of such sort.
      -[f2d73287](https://github.com/rakudo/rakudo/commit/f2d73287)-[2675813f](https://github.com/rakudo/rakudo/commit/2675813f)-[81f3334a](https://github.com/rakudo/rakudo/commit/81f3334a)-[27fb3ec0](https://github.com/rakudo/rakudo/commit/27fb3ec0)-[39614955](https://github.com/rakudo/rakudo/commit/39614955)-[841529a9](https://github.com/rakudo/rakudo/commit/841529a9)-[ea2fdd2f](https://github.com/rakudo/rakudo/commit/ea2fdd2f)
      -[3a7ae220](https://github.com/rakudo/rakudo/commit/3a7ae220)-[ebef668e](https://github.com/rakudo/rakudo/commit/ebef668e)-[178c8535](https://github.com/rakudo/rakudo/commit/178c8535)-[dcfcda64](https://github.com/rakudo/rakudo/commit/dcfcda64)-[7429bfe3](https://github.com/rakudo/rakudo/commit/7429bfe3)-[32a8024b](https://github.com/rakudo/rakudo/commit/32a8024b)-[42a0d131](https://github.com/rakudo/rakudo/commit/42a0d131)
      -[0dc9664d](https://github.com/rakudo/rakudo/commit/0dc9664d)-[f4f5d2c1](https://github.com/rakudo/rakudo/commit/f4f5d2c1)-[e890ddf9](https://github.com/rakudo/rakudo/commit/e890ddf9)-[9725c2e9](https://github.com/rakudo/rakudo/commit/9725c2e9)-[58576c24](https://github.com/rakudo/rakudo/commit/58576c24)-[0edb1fcb](https://github.com/rakudo/rakudo/commit/0edb1fcb)-[1dd99ef1](https://github.com/rakudo/rakudo/commit/1dd99ef1)
      -[72984bfa](https://github.com/rakudo/rakudo/commit/72984bfa)-[4efcdba2](https://github.com/rakudo/rakudo/commit/4efcdba2)-[43a81a2c](https://github.com/rakudo/rakudo/commit/43a81a2c)-[8a1ba7fd](https://github.com/rakudo/rakudo/commit/8a1ba7fd)-[cad80873](https://github.com/rakudo/rakudo/commit/cad80873)-[9f625326](https://github.com/rakudo/rakudo/commit/9f625326)-[34bc0b91](https://github.com/rakudo/rakudo/commit/34bc0b91)
      -[a3ed0204](https://github.com/rakudo/rakudo/commit/a3ed0204)-[b4525665](https://github.com/rakudo/rakudo/commit/b4525665)-[6dbce0ac](https://github.com/rakudo/rakudo/commit/6dbce0ac)-[824c5adc](https://github.com/rakudo/rakudo/commit/824c5adc)-[c015759b](https://github.com/rakudo/rakudo/commit/c015759b)-[efd8078f](https://github.com/rakudo/rakudo/commit/efd8078f)-[2fb0f9fb](https://github.com/rakudo/rakudo/commit/2fb0f9fb)
 * [ ] Implement the `prefix:<||>` operator in postcircumfixes for `6.e` and later,
      originally described in Synopsis 09 -[e6787d77](https://github.com/rakudo/rakudo/commit/e6787d77)-[48b1b20f](https://github.com/rakudo/rakudo/commit/48b1b20f)-[7a2264b4](https://github.com/rakudo/rakudo/commit/7a2264b4)-[35213f66](https://github.com/rakudo/rakudo/commit/35213f66)
 * [ ] Give `dd` (an internal Rakudo-specific routine for debugging purposes)
      support for `BOOTThread` objects -[59d140bf](https://github.com/rakudo/rakudo/commit/59d140bf)
 * [ ] Add a flag to `symlink` allowing creation of relative symlinks -[089bd590](https://github.com/rakudo/rakudo/commit/089bd590)
 * [ ] Implement binding of array-slices (e.g. `@A[1,2,3] := <a b c>`) -[051e0361](https://github.com/rakudo/rakudo/commit/051e0361)
 * [ ] Implement binding of hash-slices (e.g. `%h<a b c> := 1,2,3`) -[87ef76ae](https://github.com/rakudo/rakudo/commit/87ef76ae)
 * [ ] Give `raku -v` a pure ASCII version -[329e47f4](https://github.com/rakudo/rakudo/commit/329e47f4)
 * [ ] Introduce `is test-assertion` trait for routines, improving behaving of
      test assertions written by the user -[585db59c](https://github.com/rakudo/rakudo/commit/585db59c)-[86a208e2](https://github.com/rakudo/rakudo/commit/86a208e2)-[2436532f](https://github.com/rakudo/rakudo/commit/2436532f)
 * [ ] Make Whatever slice work on 1-dim native shaped arrays -[1cb2df80](https://github.com/rakudo/rakudo/commit/1cb2df80)
 * [ ] Handle `:exists` and `:delete` on 1-dim native shaped arrays with int index -[db3ca28e](https://github.com/rakudo/rakudo/commit/db3ca28e)
 * [ ] Add Windows specific build instructions -[07c95131](https://github.com/rakudo/rakudo/commit/07c95131)-[5b282cfc](https://github.com/rakudo/rakudo/commit/5b282cfc) 
#  Changes:
 * [ ] Unicode support is updated to match with 13.0, 13.1 versions -[bd803d5e](https://github.com/rakudo/rakudo/commit/bd803d5e)-[68196c99](https://github.com/rakudo/rakudo/commit/68196c99)
 * [ ] Do not allow `infix:<does>` on Int or Str, print an error message saying
      `but` should be used -[2f3de2fa](https://github.com/rakudo/rakudo/commit/2f3de2fa)
 * [ ] `Datetime.local` now defaults to `$*TZ` -[9443fba8](https://github.com/rakudo/rakudo/commit/9443fba8)
 * [ ] Values passed to sub form of `push` and `unshift` are not longer flattened -[e78c53ba](https://github.com/rakudo/rakudo/commit/e78c53ba)