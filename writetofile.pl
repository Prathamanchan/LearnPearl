use strict;
use warnings;
$|=1;

sub main{
my $output=">"."output.txt";
open(OUTPUT,$output) or die "Cannot Create File \n";
print OUTPUT "HEllo\n";
close(OUTPUT);

}


main();
