use strict;
use warnings;
use Data::Dumper;

sub main{

 my %foods=(
    "cats"=>"milk",
     "dogs"=>"meat",
     "mice"=>"cheese",
     "birds"=>"Seeds",
           );

#my ($one,$two,$three)=(1,2,3);
while(my ($key,$value)=each %foods)
{
   print "$key  $value \n";
}

my @animals=keys %foods;
print Dumper(@animals);

foreach my $key(@animals){
  my $value=$foods{$key};
  print "$key==$value \n";
}

}

main();
