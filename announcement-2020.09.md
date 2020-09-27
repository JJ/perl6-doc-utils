
#  Additions:
 * [ ] Introducing the `Allomorph` class
      -[716cacdc](https://github.com/rakudo/rakudo/commit/716cacdc)-[4872c3f0](https://github.com/rakudo/rakudo/commit/4872c3f0)-[39bc2bdf](https://github.com/rakudo/rakudo/commit/39bc2bdf)-[1b16da19](https://github.com/rakudo/rakudo/commit/1b16da19)-[3cd51ae4](https://github.com/rakudo/rakudo/commit/3cd51ae4)
 * [ ] Add `cmp` candidates for `Code` -[4a34b266](https://github.com/rakudo/rakudo/commit/4a34b266)
 * [ ] Add CAVEATS.md file -[df68eb29](https://github.com/rakudo/rakudo/commit/df68eb29)-[7e11234e](https://github.com/rakudo/rakudo/commit/7e11234e)-[a1c7497f](https://github.com/rakudo/rakudo/commit/a1c7497f) 
#  Changes:
 * [ ] Method names that differ only in capitalization are now suggested
      when the method is not found
      -[b7ff282f](https://github.com/rakudo/rakudo/commit/b7ff282f)-[30c4b6e5](https://github.com/rakudo/rakudo/commit/30c4b6e5)-[bb7c617a](https://github.com/rakudo/rakudo/commit/bb7c617a)-[b054f9f0](https://github.com/rakudo/rakudo/commit/b054f9f0)-[df5b3d53](https://github.com/rakudo/rakudo/commit/df5b3d53)-[3703469d](https://github.com/rakudo/rakudo/commit/3703469d)-[8c015584](https://github.com/rakudo/rakudo/commit/8c015584)
 * [ ] Make `IO::Notification::Change` a value type -[17f352f5](https://github.com/rakudo/rakudo/commit/17f352f5)-[ad927871](https://github.com/rakudo/rakudo/commit/ad927871) 
#  Deprecations:
 * [ ] The `parse-names` subroutine is now explicitly deprecated in 6.d
      to be be removed in 6.e, use `uniparse` subroutine instead -[eef7383e](https://github.com/rakudo/rakudo/commit/eef7383e)