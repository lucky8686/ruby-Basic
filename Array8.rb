# Original array: I/P [11, 21, 31, 41, 11, 11, 22]
# O/P: Frequency of numbers: {11=>3, 21=>2, 31=>1, 41=>1

a = [11, 21, 31, 41, 11, 11, 22]

def score(a)
p a.group_by(&:itself).transform_values!(&:size)
end


score([11, 21, 31, 41, 11, 11, 22])