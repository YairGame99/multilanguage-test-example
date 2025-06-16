#!/usr/bin/env perl
# File: perl.pl
# Description: A basic demonstration of essential Perl features.
#
# This example is part of the multilanguage-test-example project.
# It includes:
#   - A "Hello, World!" output using print.
#   - Variable declarations and initialization.
#   - An if-else conditional to compare values.
#   - A for loop to count from 1 to 5.
#   - A subroutine definition and usage.
#
# How to Run:
#   Make the file executable:
#     chmod +x perl.pl
#   Then run:
#     ./perl.pl
#
#   Alternatively, run directly via Perl:
#     perl perl.pl

# 1. Print a simple greeting.
print "Hello, World!\n";

# 2. Variable declarations and initialization.
my $x = 10;
my $y = 20;
print "x = $x, y = $y\n";

# 3. Use a conditional statement to compare variables.
if ($x < $y) {
    print "x is less than y.\n";
} else {
    print "x is greater than or equal to y.\n";
}

# 4. Demonstrate a for loop by counting from 1 to 5.
print "Counting from 1 to 5:\n";
for my $i (1 .. 5) {
    print "$i ";
}
print "\n";

# 5. Define a subroutine to add two numbers.
sub add {
    my ($a, $b) = @_;
    return $a + $b;
}

# 6. Call the subroutine and display the result.
my $sum = add($x, $y);
print "Sum of x and y = $sum\n";
