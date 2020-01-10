use strict;
use warnings;
use Data::Dumper;

my @animals={'dog','cat','rabbit'};
my @fruits={'apple','bannana','orange'};
my @values;

push @values,\@animals;
push @values,\@fruits;

print Dumper(@values);

