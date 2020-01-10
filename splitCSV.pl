use strict;
use warnings;

$|=1;

sub main{

my $input="test.csv";
<INPUT>;

unless(open(INPUT,$input)){ die "\n Cannot oPEN $input \n";}

#while(<INPUT>){ print $_ ;}

while(my $line=<INPUT>){
  my @values=split ',', $line;
  print $values[0]."\n";
}
close INPUT;
}

main();
