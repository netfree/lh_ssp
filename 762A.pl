#!/usr/bin/perl
use v5.20.1;
 
my $line = <>;
chomp($line);
my ($n, $k) = split(' ', $line);

my $divv = 0;
my $ans = -1;
my $i = 1;

	for($i = 1; $i<=$n/2+1; ++$i){
		if($n % $i == 0){
			$divv ++;
			if($divv == $k){
				$ans = $i;
				last;
			}
		}
	}
		
print $ans;