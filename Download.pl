use strict;
use warnings;

use LWP::Simple;
sub main{
print "Downloading \n";
#print get("https://google.com");
print "Finished:";
my $code=getstore("https://google.com","new.html");
if($code==200){ print "Sucess\n";}
else {print "Failed \n";}

}

main()
