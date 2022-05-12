# Original array:[10, 20, 30, 40, 10, 10, 20] items are identical? o/p - false


original1 = [10, 20, 30, 40, 10, 10, 20]

array1=original1.minmax.reduce(&:eql?)
puts array1

# Original array:[10, 10, 10] items are identical? o/p - true

original=[10, 10, 10]

array=original.minmax.reduce(&:eql?)

puts array



