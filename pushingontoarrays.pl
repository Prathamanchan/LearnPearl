use strict;
use warnings;
use Data::Dumper;

sub main{

my $input='test.csv';

unless(open(INPUT,$input)){  die "\n Cannot Open $input \n";
}

<INPUT>;
my @lines;
my $count=0;

while(my $line=<INPUT>){
 chomp $line;

 my @values=split /\s*,\s*/ ,$line;
 $lines[$count]=$line;
 $count++;
 print Dumper(@values);
} #while

close INPUT;

foreach my $lin(@lines){

print $lin."\n";

}#foreach

}

main();
