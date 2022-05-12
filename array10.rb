# Print odd number from an array of integers using, select,each,map functions of ruby.


puts "Odd numbers between 1 to 10:"



# select
arr = (1..10)
puts arr.select(&:odd?)



# each_char
# array(1..10)
# array.each {|i| puts i if i.odd? }
a = (1..10).to_a
p a.select(&:odd?)



# map
arr = (1..10)
p arr.each_with_index.select { |str, i| i.even? }.map(&:first)
 