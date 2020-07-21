#!/usr/bin/env raku

use v6;

# Creates an issue from the announcement of the new release
# It includes mainly additions and removals.

use LWP::Simple;

my $release = @*ARGS[0] // "2019.03";

my $document = LWP::Simple.get("https://raw.githubusercontent.com/rakudo/rakudo/master/docs/announce/$release.md");

my @parts = $document.split("\n  +");

my $additions-removals = @parts[2].map: "\n# " ~ * ;

$additions-removals ~~  s:g/\s\s\s\+\s/* [ ] /;
$additions-removals ~~ s:g[ \[(<alnum>+)\] ] =  "-[$0](https://github.com/rakudo/rakudo/commit/$0)";
print $additions-removals;


