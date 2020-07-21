
#  Additions:
 * [ ] Set equality operators: `(==)` Unicode `≡` and `≢` which allow to check
      for sameness of the operands using QuantHash semantics
      (for example, `1,2,3 (==) 3,1,2` returns `True`) -[701f4cfb](https://github.com/rakudo/rakudo/commit/701f4cfb)-[dbd69ba7](https://github.com/rakudo/rakudo/commit/dbd69ba7)
 * [ ] Add support for Supply.tail(*) and .tail(Inf) -[9ccfc90e](https://github.com/rakudo/rakudo/commit/9ccfc90e)
 * [ ] Add support for Supply.tail(*-3) -[eaa72afa](https://github.com/rakudo/rakudo/commit/eaa72afa)
 * [ ] Make `Supply.head(*-3)` consistent with `List.head(*-3)` -[5c8c7324](https://github.com/rakudo/rakudo/commit/5c8c7324)-[70e5cfb9](https://github.com/rakudo/rakudo/commit/70e5cfb9)
 * [ ] Rakudo now supports the `--rakudo-home` command line option to specify the path of the Rakudo home -[914bcbad](https://github.com/rakudo/rakudo/commit/914bcbad)