# Write a Ruby program to compute the sum of the two integers, if the two values are equal return double their sum otherwise return their sum. Use ternary operators

r = [0, 2, 4, 2, 8, 10, 12, 14, 16, 18,2]

def sum_double(x, y)
    return x == y ? (x+y)*2 : x+y
end
    
    print sum_double(r[1], r[4]),"\n"
    