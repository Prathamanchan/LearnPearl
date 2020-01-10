use strict;
use warnings;

$|=1;

sub main {

 my $file='tutorial.txt';
 open(INPUT,$file) or die("Input File Not Found");

 while(my $line=<INPUT>)
 {
   if($line=~ /(\bIn...\b)(\b.*a?\b)/)
   {
   print "First Match: $1 \n";
   print "Second Match: $2 \n";

   }

 }
close(INPUT);
}

main();
