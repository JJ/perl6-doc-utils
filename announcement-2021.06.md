
#  Additions:
 * [ ] Support generics with consumption and inheritance in roles -[4b996568](https://github.com/rakudo/rakudo/commit/4b996568)-[6e1cfe4c](https://github.com/rakudo/rakudo/commit/6e1cfe4c)
 * [ ] Introduce `done foo` syntax as a shortcut for `emit foo; done` -[452e92ed](https://github.com/rakudo/rakudo/commit/452e92ed)
 * [ ] Implement `pick` method on `Any` taking HyperWhatever as an argument (`.pick(**)`),
      which  produce all values of Foo.pick(*), and then produce all values
      of Foo.pick(*) again, and again, ad infinitum -[cd4a72b6](https://github.com/rakudo/rakudo/commit/cd4a72b6)
 * [ ] Add a `repl` sub to enter the REPL from within a program -[4183cdaf](https://github.com/rakudo/rakudo/commit/4183cdaf)
 * [ ] Add `Buf` and `Blob` coercers to `Blob` and `Buf` roles -[f83e5511](https://github.com/rakudo/rakudo/commit/f83e5511) 
#  Changes:
 * [ ] No longer use Unicode in REPL on Windows -[5e1c97ba](https://github.com/rakudo/rakudo/commit/5e1c97ba)