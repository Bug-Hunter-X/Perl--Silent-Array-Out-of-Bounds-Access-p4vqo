my @array = (1, 2, 3); 
my $size = @array; # Get the array size
if ($size > 0) { 
  my $element = $array[2];  # Access a valid element
  print "Valid element: $element\n";
} else { 
  print "Array is empty\n";
}
my $index = 3;
if ($index < $size) { # Check bounds before accessing
    my $element = $array[$index];
    print "Element at index $index: $element\n";
} else {
    print "Index $index out of bounds\n";
}
