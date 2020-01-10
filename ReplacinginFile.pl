use strict;
use warnings;
$|=1;

sub main{

 my $input='tutorial.txt';
 open(INPUT,$input) or die("Input File Does not Exist\n");
 my $output='outputn.txt';
 open(OUTPUT,'>'.$output) or die("Cannot Open \n");

while(my $line=<INPUT>){
#  print "Hello \n";
  $line=~ s/India/INDIA/ig;
  if($line =~ /INDIA/i) {
    print OUTPUT $line;
    }


}

close(INPUT);
close(OUTPUT);

}


main();
