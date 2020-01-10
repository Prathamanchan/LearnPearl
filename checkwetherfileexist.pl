use strict;
use warnings;

sub main {

if(-f 'test.csv')
{
print "Found file \n";
}#if
else
{
print "File not Found \n";
}

}

main();
