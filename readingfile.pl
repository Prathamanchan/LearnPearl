use strict;
use warnings;

$|=1;

sub main{

my $file='tutorial.txt';
open(INPUT,$file) or die("Input file $file not found");

while(my $line=<INPUT>){

if($line=~ /Gandhi/){
print $line."\n";
}#if

}#while
close(INPUT);
}

main();
