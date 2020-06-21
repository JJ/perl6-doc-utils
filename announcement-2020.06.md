
#  SPECIAL NOTES:
 * [ ] Results of `dir` routine called with dirty base path are presented
      as cleaned up for some paths (like `///` or `a/../a`) unlike
      before. While compatibility with most of other cases is preserved
      and no ecosystem fallout was observed, be cautious of the possible
      observable changes if the code does not clean dirty paths using `cleanup` method.
 * [ ] Since this release, when you start Raku with "-" as a single positional parameter, it
      will now check if STDIN is connected to a terminal.  If it is, then
      the REPL will be started, rather than appearing to freeze waiting
      for the user to enter something and issue an EOF.  If STDIN is *not*
      connected to a terminal, then Raku will read from STDIN and process
      that as the source of a program.
 * [ ] The `run` routine, `Proc.spawn` and `Proc::Async.new` are
      extended with a new argument `:$win-verbatim-args` defaulting to
      `False`. If the argument is left off or set to False, the
      arguments are quoted according to the Microsoft convention. This
      is identical to Rakus previous behavior and thus backwards
      compatible. When passing True the passed arguments are
      concatenated with a single space. No other processing takes
      place. This allows to manually quote the arguments as necessary. 
#  Changes:
 * [ ] Support verbatim argument handling for `Proc` -[709941c6](https://github.com/rakudo/rakudo/commit/709941c6)-[9a75738f](https://github.com/rakudo/rakudo/commit/9a75738f)
 * [ ] Signatures of `slurp` and `spurt` routines not accepting redundant arguments is
      now compile time error rather than run-time one -[22f43444](https://github.com/rakudo/rakudo/commit/22f43444)
 * [ ] The `Distro.desc` method now states codename for MacOS -[b4b2a5ec](https://github.com/rakudo/rakudo/commit/b4b2a5ec)
 * [ ] The `gist` method output for multi-dimensional arrays is truncated now -[cfc3e57f](https://github.com/rakudo/rakudo/commit/cfc3e57f)-[4bfe5bd5](https://github.com/rakudo/rakudo/commit/4bfe5bd5)
 * [ ] Parametrization a variable type in form `my $foo is Type[Foo, Bar]` works for all types now -[de43f193](https://github.com/rakudo/rakudo/commit/de43f193)
 * [ ] The `rotate` method now returns `Seq` instead of `List` -[4b501bd4](https://github.com/rakudo/rakudo/commit/4b501bd4)
 * [ ] Add CACHEDIR.TAG to mark cache dirs as cache -[37646b86](https://github.com/rakudo/rakudo/commit/37646b86)-[c3bdb617](https://github.com/rakudo/rakudo/commit/c3bdb617)-[ef90599e](https://github.com/rakudo/rakudo/commit/ef90599e)
 * [ ] Improve GNU C++ name mangling -[4f672c27](https://github.com/rakudo/rakudo/commit/4f672c27)
 * [ ] Make `Instant.raku` output simpler -[c0b5fb28](https://github.com/rakudo/rakudo/commit/c0b5fb28)
 * [ ] Improve smartmatching against `Mu`/`Any`/`Junction` types
      (`Mu.new ~~ Mu` does not die anymore, `any(Mu, Any) ~~ Mu` returns `True` now) -[3b4794f4](https://github.com/rakudo/rakudo/commit/3b4794f4)-[840d3e81](https://github.com/rakudo/rakudo/commit/840d3e81) 
#  Fixes:
 * [ ] Fix code objects created BEGIN time EVAL getting lost in precompilation -[537f8877](https://github.com/rakudo/rakudo/commit/537f8877)-[169f63d9](https://github.com/rakudo/rakudo/commit/169f63d9)
 * [ ] The `is` routine from `Test` module now handles types that cannot be stringified and
      compares them using `raku` method now -[c9e94623](https://github.com/rakudo/rakudo/commit/c9e94623)
 * [ ] Fix various JVM and JS backend issues -[8e5b610a](https://github.com/rakudo/rakudo/commit/8e5b610a)-[2b81f978](https://github.com/rakudo/rakudo/commit/2b81f978)
      -[12f8f1eb](https://github.com/rakudo/rakudo/commit/12f8f1eb)-[5b86436c](https://github.com/rakudo/rakudo/commit/5b86436c)-[1464b35e](https://github.com/rakudo/rakudo/commit/1464b35e)-[a059373e](https://github.com/rakudo/rakudo/commit/a059373e)-[9fe471cf](https://github.com/rakudo/rakudo/commit/9fe471cf)
 * [ ] Fix BEGIN time `EVAL` accidentally running CHECK phasers of the outer comp unit -[eeb4f43f](https://github.com/rakudo/rakudo/commit/eeb4f43f)-[b874c68e](https://github.com/rakudo/rakudo/commit/b874c68e)
 * [ ] Fix results o `"١٢٣".Numeric` and `"١٢٣".Int` -[c2e8b22f](https://github.com/rakudo/rakudo/commit/c2e8b22f)
 * [ ] Fix race in `PIO` method of `IO::Handle` -[f33ce01c](https://github.com/rakudo/rakudo/commit/f33ce01c)
 * [ ] Fix `Date(now)` call -[9dcbc5ff](https://github.com/rakudo/rakudo/commit/9dcbc5ff)
 * [ ] Fix `.comb(Str)` to ensure non-overlapping results -[8d5a0f70](https://github.com/rakudo/rakudo/commit/8d5a0f70)
 * [ ] Fix `Instant.raku` for Rational values -[f506cc03](https://github.com/rakudo/rakudo/commit/f506cc03)
 * [ ] Fix sorting of 2 element native arrays -[becb85eb](https://github.com/rakudo/rakudo/commit/becb85eb)
 * [ ] Make sure `push-all` does not push when exhausted when splitting using a regex -[077300c5](https://github.com/rakudo/rakudo/commit/077300c5)
 * [ ] Improve error message for method calls placed after white space -[4278e4c2](https://github.com/rakudo/rakudo/commit/4278e4c2)
 * [ ] Improve `X::Syntax::Variable::MissingInitializer` exception's error message -[ee005d8b](https://github.com/rakudo/rakudo/commit/ee005d8b)
 * [ ] Improve `X::Method::NotFound` exception's error message to only suggest a submethod if correct -[b02a7413](https://github.com/rakudo/rakudo/commit/b02a7413)
 * [ ] Improve `malformed loop spec` related errors -[d3c3e534](https://github.com/rakudo/rakudo/commit/d3c3e534)
 * [ ] Improve error message for case of too many directives in routine `sprintf` -[c988f832](https://github.com/rakudo/rakudo/commit/c988f832)
 * [ ] Improve detection of a version control conflict marker to provide an error message -[65e412f7](https://github.com/rakudo/rakudo/commit/65e412f7)