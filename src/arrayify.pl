#!/usr/bin/perl
#

# terrible perl code to turn a file of words into
# something resembline a JavaScript array.

while (my $line = <>) {
    chomp($line);
    print qq("$line",\n);
}
