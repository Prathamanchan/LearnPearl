use strict;
use warnings;
use Data::Dumper;

sub main {

my %months=("Jan"=>1,"Dec"=>12,"Mar"=>3,"Jun"=>6,);
print $months{'Jan'}."\n";

my %days=(1=>"Monday", 2=>"Tuesday",3=>"Wednesday",);
print $days{1}."\n";

my @mon=keys %months;

foreach my $mont(@mon){
 my $values=$mon($mont);
# print "$values";
 }

}

main();
