[Original announcement](https://github.com/rakudo/rakudo/blob/master/docs/announce/2022.04.md)

#  Additions:
 * [ ] Make previous values in REPL accessible with `$*N` -[190e303d](https://github.com/rakudo/rakudo/commit/190e303d)-[1292357d](https://github.com/rakudo/rakudo/commit/1292357d)
 * [ ] Add `INSIDE_EMACS` environment variable for better embedding of the REPL
      inside Emacs -[76035de0](https://github.com/rakudo/rakudo/commit/76035de0)
 * [ ] Add an `IO::Path.dir-with-entries` method, returning a `Bool` indicating
      if the directory has any entries (without danger of resource leaking)
      -[8a1e7788](https://github.com/rakudo/rakudo/commit/8a1e7788)
 * [ ] Implement `will complain` trait -[a203a5af](https://github.com/rakudo/rakudo/commit/a203a5af)-[2c2c5306](https://github.com/rakudo/rakudo/commit/2c2c5306)-[beeb9ffc](https://github.com/rakudo/rakudo/commit/beeb9ffc)-[2baf8bc6](https://github.com/rakudo/rakudo/commit/2baf8bc6) 
#  Removals:
 * [ ] Remove the $?COMPILATION-ID constant as it was not documented and not
      tested -[b2a8bfc9](https://github.com/rakudo/rakudo/commit/b2a8bfc9);

