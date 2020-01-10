use strict;
use warnings;
use Data::Dumper;

sub main{

my %hash1=("cat"=>"meat", "birds"=>"seeds","fish"=>"worm");
my @test;
push @test,\%hash1;

print Dumper(@test);
print $test[0]{"birds"}."\n";

$test[1]=\%hash1;
print $test[1]{"birds"}."\n";

}

main();
