To guarantee order when iterating through a Perl hash, you should use a sorted list of keys.  Here's how you can modify the code:

my %hash = (a => 1, b => 2, c => 3);
my @sortedKeys = sort keys %hash;  # Sort the keys
foreach my $key (@sortedKeys) {
    print "$key => $hash{$key}\n";
}

This version sorts the keys before iterating, ensuring a consistent order in the output.