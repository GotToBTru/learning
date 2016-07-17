use strict;
use warnings;
my $name = 'file1';
printf "My name is %s\n",$name;
print "Now moving to file 2 ...\n";
exec('perl','file2.pl');

