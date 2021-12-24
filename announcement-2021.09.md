[Original announcement](https://github.com/rakudo/rakudo/blob/master/docs/announce/2021.09.md)

#  Additions:
 * [ ] Introduce the `safe-snapper` module. It is a shorthand
      for loading `Telemetry` and starting a snapper with control-c
      safety, allowing one to stop the script with control-c and
      still get a report -[87152eba](https://github.com/rakudo/rakudo/commit/87152eba)
 * [ ] Add ability to subtract an `Instant` value from a `DateTime`
      object and vice versa -[9a4af4b6](https://github.com/rakudo/rakudo/commit/9a4af4b6)
 * [ ] Add `Numeric` coercer to `DateTime` -[67138ec0](https://github.com/rakudo/rakudo/commit/67138ec0) 
#  Changes:
 * [ ] Make the `sprintf` method show its format string on error -[ea8a95e5](https://github.com/rakudo/rakudo/commit/ea8a95e5)-[57841911](https://github.com/rakudo/rakudo/commit/57841911)
 * [ ] The `test` named parameter of the `dir` routine now handles Junctions -[21a7117d](https://github.com/rakudo/rakudo/commit/21a7117d)
 * [ ] Improve error message for the `X::Pragma::CannotPrecomp` exception -[a52f1f62](https://github.com/rakudo/rakudo/commit/a52f1f62)-[fe461d17](https://github.com/rakudo/rakudo/commit/fe461d17) 
#  Fixes:
 * [ ] Properly handle List of Lists in the `List.fmt` method -[a86ec91e](https://github.com/rakudo/rakudo/commit/a86ec91e)
 * [ ] Don't lose concurrent modifications to `%!conc_table` -[72bc5623](https://github.com/rakudo/rakudo/commit/72bc5623)
 * [ ] Fix potential race in `Metamodel::Concretization` -[d666dfe8](https://github.com/rakudo/rakudo/commit/d666dfe8)
 * [ ] Make the default scheduler properly see `RAKUDO_MAX_THREADS` env variable -[b14d404a](https://github.com/rakudo/rakudo/commit/b14d404a);

