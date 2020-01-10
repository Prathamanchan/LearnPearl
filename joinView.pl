use strict;
use warnings;
use Data::Dumper;

$|=1;

sub main{
 my $input='test.csv';
 
unless(open(INPUT,$input))
{
 die "\n Cannot Open $input \n";
}
<INPUT>;

while(my $line=<INPUT>){
my @values=split ',',$line;
my $vol=join "!",@values;
print $vol;
}

close INPUT;


}

main();
