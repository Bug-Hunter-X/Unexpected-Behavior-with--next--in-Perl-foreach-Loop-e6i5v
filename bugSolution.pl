my @array = (1..10); foreach my $i (@array) { if ($i == 5) { next; } print "$i\n"; }
#The above code will skip the element 5, but otherwise works as expected.
#An alternative way to achieve the same outcome is to use a filter, which offers clearer semantics and potentially better performance for very large arrays.
my @filteredArray = grep { $_ != 5 } (1..10);
foreach my $i (@filteredArray) { print "$i\n"; }