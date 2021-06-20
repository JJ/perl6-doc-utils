#!/usr/bin/env raku

use v6;

# Creates an issue from the announcement of the new release
# It includes mainly additions and removals.

use LWP::Simple;

my $release = @*ARGS[0] // "2020.10";

my $document = LWP::Simple.get("https://raw.githubusercontent.com/rakudo/rakudo/master/docs/announce/$release.md");

die "Can't download $release" unless $document;

my @parts = $document.split("\n  +");

my $additions-removals = @parts[1,2,4].map: "\n# " ~ * ;

$additions-removals ~~  s:g/\s\s\s\+\s/* [ ] /;
$additions-removals ~~ s:g[ \[(<alnum>+)\] ] =  "-[$0](https://github.com/rakudo/rakudo/commit/$0)";
print $additions-removals;


