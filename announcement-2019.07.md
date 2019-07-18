 Deprecations:
 * [ ] `--profile-filename` will be deprecated in the future. Instead, there
        is a `--profile-kind` option that accepts the `instrumented` (default)
        or `heap` arguments, and `--profile(-compile)` accepts a filename as an
        argument -[31e534cf](https://github.com/rakudo/rakudo/commit/31e534cf)  Fixes:
 * [ ] Fixed `asinh` with large negative arguments -[5281c23a](https://github.com/rakudo/rakudo/commit/5281c23a)
 * [ ] Fixed laziness check on `[\+]` -[8f424c9d](https://github.com/rakudo/rakudo/commit/8f424c9d)
 * [ ] Fixed representation of constant constraint in `Parameter.perl` -[a1591fbe](https://github.com/rakudo/rakudo/commit/a1591fbe)
 * [ ] Fixed `$*KERNEL.bits` on Windows -[5a9b720d](https://github.com/rakudo/rakudo/commit/5a9b720d)-[6e8df010](https://github.com/rakudo/rakudo/commit/6e8df010)
 * [ ] Made sure creating a Failure from a Failure object throws -[c9110654](https://github.com/rakudo/rakudo/commit/c9110654)
 * [ ] Made a Failure throw when it is used as something `Iterable` -[23fca8f6](https://github.com/rakudo/rakudo/commit/23fca8f6)
        -[4ffb4082](https://github.com/rakudo/rakudo/commit/4ffb4082)
 * [ ] Fixed `CLIENT::.keys` -[6599998c](https://github.com/rakudo/rakudo/commit/6599998c)
 * [ ] Fixed a crash when values are deleted from `(Set|Bag|Mix)Hash` while
        iterating -[a6a60705](https://github.com/rakudo/rakudo/commit/a6a60705)-[1f066d96](https://github.com/rakudo/rakudo/commit/1f066d96)-[63657986](https://github.com/rakudo/rakudo/commit/63657986)-[c5664301](https://github.com/rakudo/rakudo/commit/c5664301)-[787d5bf6](https://github.com/rakudo/rakudo/commit/787d5bf6)
 * [ ] Fixed method cloning -[d14fad4a](https://github.com/rakudo/rakudo/commit/d14fad4a)
 * [ ] Fixed USAGE message to not omit candidates when it shouldn't -[bea51993](https://github.com/rakudo/rakudo/commit/bea51993)
        -[dd1c8059](https://github.com/rakudo/rakudo/commit/dd1c8059)-[2b991664](https://github.com/rakudo/rakudo/commit/2b991664)
 * [ ] Class symbols are now merged into stub when
        using `require STUB:file<>` -[f03c7814](https://github.com/rakudo/rakudo/commit/f03c7814)
 * [ ] Fixed named parameters in `MAIN` so that a single parameter for a
        `@`-sigilled parameter is now accepted -[87d219ee](https://github.com/rakudo/rakudo/commit/87d219ee)
 * [ ] Improved USAGE message for `@` sigilled parameters -[d5faa02b](https://github.com/rakudo/rakudo/commit/d5faa02b)
 * [ ] Implemented `:123foo` parameter format in POD6 config -[95ce37d3](https://github.com/rakudo/rakudo/commit/95ce37d3)
 * [ ] Fixed notification queue growth in `Channel.Supply` -[d5044de2](https://github.com/rakudo/rakudo/commit/d5044de2)
 * [ ] Fixed `FatRat.base` failure for large denominators -[d4e1d8e7](https://github.com/rakudo/rakudo/commit/d4e1d8e7)-[b69964b5](https://github.com/rakudo/rakudo/commit/b69964b5)
 * [ ] Allowed `:at`/`:in`/`:every` to be `Inf`/`-Inf`/`NaN`
        in `ThreadPoolScheduler.cue` -[cc88d63d](https://github.com/rakudo/rakudo/commit/cc88d63d)-[de76a056](https://github.com/rakudo/rakudo/commit/de76a056)-[9b46cb90](https://github.com/rakudo/rakudo/commit/9b46cb90)
        -[c977d6c5](https://github.com/rakudo/rakudo/commit/c977d6c5)-[1a19c660](https://github.com/rakudo/rakudo/commit/1a19c660)
 * [ ] Fixed an error when `RAKUDO_EXCEPTIONS_HANDLER` is set -[939ea419](https://github.com/rakudo/rakudo/commit/939ea419)
 * [ ] Fixed parsing of Unicode brackets in string interpolation -[ba07a62f](https://github.com/rakudo/rakudo/commit/ba07a62f)
 * [ ] Fixed a lot of reproducibility issues in Rakudo and precompiled modules
        -[0990ecc4](https://github.com/rakudo/rakudo/commit/0990ecc4)-[50699817](https://github.com/rakudo/rakudo/commit/50699817)-[e1f1eb00](https://github.com/rakudo/rakudo/commit/e1f1eb00)-[7926cdd6](https://github.com/rakudo/rakudo/commit/7926cdd6)-[95af2f4c](https://github.com/rakudo/rakudo/commit/95af2f4c)-[a2ba5737](https://github.com/rakudo/rakudo/commit/a2ba5737)-[4af81c36](https://github.com/rakudo/rakudo/commit/4af81c36)
        -[5ee341cc](https://github.com/rakudo/rakudo/commit/5ee341cc)-[5b8b9c0c](https://github.com/rakudo/rakudo/commit/5b8b9c0c)-[5dcc687e](https://github.com/rakudo/rakudo/commit/5dcc687e)-[aa1d1ce0](https://github.com/rakudo/rakudo/commit/aa1d1ce0)-[7b5a9981](https://github.com/rakudo/rakudo/commit/7b5a9981)-[a973dae6](https://github.com/rakudo/rakudo/commit/a973dae6)-[4d44bd93](https://github.com/rakudo/rakudo/commit/4d44bd93)
        -[8ec2c43f](https://github.com/rakudo/rakudo/commit/8ec2c43f)-[532d19fc](https://github.com/rakudo/rakudo/commit/532d19fc)-[5669bc92](https://github.com/rakudo/rakudo/commit/5669bc92)-[37b7ef7c](https://github.com/rakudo/rakudo/commit/37b7ef7c)-[5c24182f](https://github.com/rakudo/rakudo/commit/5c24182f)-[c5bc71e3](https://github.com/rakudo/rakudo/commit/c5bc71e3)-[cd11b507](https://github.com/rakudo/rakudo/commit/cd11b507)
        -[b0dd44b0](https://github.com/rakudo/rakudo/commit/b0dd44b0)
 * [ ] Fixed an issue with multiple dimensioned indexes throwing rather than
        failing -[7bbbebc0](https://github.com/rakudo/rakudo/commit/7bbbebc0)-[9ce87eeb](https://github.com/rakudo/rakudo/commit/9ce87eeb)
 * [ ] Made sure the REPL creates a history file if it doesn't exist -[cb691da5](https://github.com/rakudo/rakudo/commit/cb691da5)
 * [ ] Made sure that `.head`/`.tail` can take `Cool` values -[74c8f044](https://github.com/rakudo/rakudo/commit/74c8f044)
 * [ ] Fixed bogus role conflict when the same method is added under
        multiple names -[e274f4a2](https://github.com/rakudo/rakudo/commit/e274f4a2)
 * [ ] Made sure classes doing the `QuantHash` role have `.hash` and
        `.Hash` -[650bbc1d](https://github.com/rakudo/rakudo/commit/650bbc1d)
 * [ ] Fixed `ThreadPoolScheduler.cue` when called with a `times` named
        parameter -[48a12551](https://github.com/rakudo/rakudo/commit/48a12551)
 * [ ] Fixed an off-by-one error in infinite range subscript -[35b69f07](https://github.com/rakudo/rakudo/commit/35b69f07)
 * [ ] Fixed colon parsing of adverbs -[76e5ee1b](https://github.com/rakudo/rakudo/commit/76e5ee1b)-[91359141](https://github.com/rakudo/rakudo/commit/91359141)-[c227693a](https://github.com/rakudo/rakudo/commit/c227693a)-[a26e95ba](https://github.com/rakudo/rakudo/commit/a26e95ba)
 * [ ] Fixed `List.perl` for lazy lists -[ec978780](https://github.com/rakudo/rakudo/commit/ec978780)
 * [ ] Fixed `compile_in_context` with an immediate block -[b9f89954](https://github.com/rakudo/rakudo/commit/b9f89954)
 * [ ] Fixed parsing of `&` in regexes -[f18af941](https://github.com/rakudo/rakudo/commit/f18af941)
 * [ ] Allowed capture argument to `MAIN` to accept arguments -[410ff564](https://github.com/rakudo/rakudo/commit/410ff564)
 * [ ] Made `Date.truncate-to('day')` a no-op -[e943f3eb](https://github.com/rakudo/rakudo/commit/e943f3eb)
 * [ ] Fixed assigning `Nil` to a scalar declared with captured type -[c0134d2a](https://github.com/rakudo/rakudo/commit/c0134d2a)
 * [ ] Fixed roles inheriting from a class failing to type check against
        that class -[90d81c7f](https://github.com/rakudo/rakudo/commit/90d81c7f)-[41f6f9ea](https://github.com/rakudo/rakudo/commit/41f6f9ea)
 * [ ] Fixed type checking on curried roles -[86290889](https://github.com/rakudo/rakudo/commit/86290889)-[5f07a394](https://github.com/rakudo/rakudo/commit/5f07a394)
        -[9b65b33b](https://github.com/rakudo/rakudo/commit/9b65b33b)-[9c6fa1e7](https://github.com/rakudo/rakudo/commit/9c6fa1e7)
 * [ ] Fixed type matching of parameterized roles -[0023f64c](https://github.com/rakudo/rakudo/commit/0023f64c)
 * [ ] Fixed type matching of roles against their "parent" classes -[6c023546](https://github.com/rakudo/rakudo/commit/6c023546)
 * [ ] Fixed role exports -[163f0a03](https://github.com/rakudo/rakudo/commit/163f0a03)
 * [ ] Fixed assigning a native array from an `Array` with deleted
        elements -[ef766010](https://github.com/rakudo/rakudo/commit/ef766010)
 * [ ] Fixed number of elements when `Slip`ping an `Array` -[f5f41901](https://github.com/rakudo/rakudo/commit/f5f41901)
 * [ ] Fixed multi-dimensional `EXISTS-POS` for out of bounds
        dimensions -[ca7408e9](https://github.com/rakudo/rakudo/commit/ca7408e9)-[c9a78928](https://github.com/rakudo/rakudo/commit/c9a78928)
 * [ ] Made sure sorting a 2-element list with a mapper is stable -[ab56324d](https://github.com/rakudo/rakudo/commit/ab56324d)
 * [ ] Made sure calling `push`/`append`/`unshift`/`prepend` as a sub with
        named parameters dies -[b20ccbae](https://github.com/rakudo/rakudo/commit/b20ccbae)
 * [ ] Made `is export` export role's group -[120b8d95](https://github.com/rakudo/rakudo/commit/120b8d95)
 * [ ] Fixed internal `from-json` so that it doesn't creatie nested arrays
        on assign -[b7e0e894](https://github.com/rakudo/rakudo/commit/b7e0e894)
 * [ ] Made sure `Channel.fail`, `.poll`, and `.receive` will update status
        of `Channel.closed` -[ef1ea42c](https://github.com/rakudo/rakudo/commit/ef1ea42c)
 * [ ] Made some methods return `Bool`s instead of 0 or 1 -[6f8442ad](https://github.com/rakudo/rakudo/commit/6f8442ad)
 * [ ] Made sure formatter information is kept when using operators
        on `Date`/`DateTime` -[34c0e892](https://github.com/rakudo/rakudo/commit/34c0e892)-[5bdeedcb](https://github.com/rakudo/rakudo/commit/5bdeedcb)-[f05b1b08](https://github.com/rakudo/rakudo/commit/f05b1b08)
 * [ ] Fixed `require` to do the right thing when importing sigilless
        symbols -[63b9e1fe](https://github.com/rakudo/rakudo/commit/63b9e1fe)
 * [ ] Implemented a more fine-grained deconting of exported symbols -[93f20871](https://github.com/rakudo/rakudo/commit/93f20871)
 * [ ] Made sure `Junction`s used in a `grep` are interpreted in `Bool`
        context -[86523869](https://github.com/rakudo/rakudo/commit/86523869)
 * [ ] Fixed signatures on several multi methods in core -[66d92c62](https://github.com/rakudo/rakudo/commit/66d92c62)
        -[8969399b](https://github.com/rakudo/rakudo/commit/8969399b)-[9b639961](https://github.com/rakudo/rakudo/commit/9b639961)
 * [ ] Changed the value of `RAKUDO_FIRST_FLAG` to avoid collision
        with `MVM_CF_FORWARDER_VALID` -[bf61f597](https://github.com/rakudo/rakudo/commit/bf61f597)
 * [ ] Various fixes for the JVM backend -[e84f7270](https://github.com/rakudo/rakudo/commit/e84f7270)-[a5b22387](https://github.com/rakudo/rakudo/commit/a5b22387)-[f26fbd37](https://github.com/rakudo/rakudo/commit/f26fbd37)
        -[3e51bd4e](https://github.com/rakudo/rakudo/commit/3e51bd4e)-[1aae63a6](https://github.com/rakudo/rakudo/commit/1aae63a6)-[5e8451f7](https://github.com/rakudo/rakudo/commit/5e8451f7)-[96a976b3](https://github.com/rakudo/rakudo/commit/96a976b3)-[417fa68e](https://github.com/rakudo/rakudo/commit/417fa68e)-[f1c80fdd](https://github.com/rakudo/rakudo/commit/f1c80fdd)
        -[07b4f743](https://github.com/rakudo/rakudo/commit/07b4f743)-[ee2297b5](https://github.com/rakudo/rakudo/commit/ee2297b5)
 * [ ] Various fixes for the JS backend -[0ecd037b](https://github.com/rakudo/rakudo/commit/0ecd037b)-[4f8a16e0](https://github.com/rakudo/rakudo/commit/4f8a16e0)-[6e650cd3](https://github.com/rakudo/rakudo/commit/6e650cd3)
        -[b0668b26](https://github.com/rakudo/rakudo/commit/b0668b26)-[75e2fb70](https://github.com/rakudo/rakudo/commit/75e2fb70)-[9d187287](https://github.com/rakudo/rakudo/commit/9d187287)-[7aa72ce0](https://github.com/rakudo/rakudo/commit/7aa72ce0)-[1aae63a6](https://github.com/rakudo/rakudo/commit/1aae63a6)-[f1c80fdd](https://github.com/rakudo/rakudo/commit/f1c80fdd)
        -[8abfbbc4](https://github.com/rakudo/rakudo/commit/8abfbbc4)-[07f6ccc3](https://github.com/rakudo/rakudo/commit/07f6ccc3)-[88712199](https://github.com/rakudo/rakudo/commit/88712199)-[ea795710](https://github.com/rakudo/rakudo/commit/ea795710)
 * [ ] Various improvements to produced messages -[54a89b6b](https://github.com/rakudo/rakudo/commit/54a89b6b)-[6563f1ab](https://github.com/rakudo/rakudo/commit/6563f1ab)
        -[2732a286](https://github.com/rakudo/rakudo/commit/2732a286)-[69d88be3](https://github.com/rakudo/rakudo/commit/69d88be3)-[1ec4f171](https://github.com/rakudo/rakudo/commit/1ec4f171)-[33e2d7f4](https://github.com/rakudo/rakudo/commit/33e2d7f4)-[2f6e5fde](https://github.com/rakudo/rakudo/commit/2f6e5fde)-[2e8f326d](https://github.com/rakudo/rakudo/commit/2e8f326d)
        -[e3529622](https://github.com/rakudo/rakudo/commit/e3529622)-[24eb4d59](https://github.com/rakudo/rakudo/commit/24eb4d59)-[8f59177a](https://github.com/rakudo/rakudo/commit/8f59177a)-[d8a41f7e](https://github.com/rakudo/rakudo/commit/d8a41f7e)-[aeba161c](https://github.com/rakudo/rakudo/commit/aeba161c)-[a362fac5](https://github.com/rakudo/rakudo/commit/a362fac5)