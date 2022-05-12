# Original array: I/P [11, 21, 31, 41, 11, 11, 22]
# O/P: Frequency of numbers: {11=>3, 21=>2, 31=>1, 41=>1

a = [11, 21, 31, 41, 11, 11, 22].uniq

p a.each_with_index.to_h