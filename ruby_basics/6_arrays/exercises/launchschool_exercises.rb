arr = [1, 3, 5, 7, 9, 11]
number = 3

def find_number_in_array(number,array)
    array.include?(number)
end

puts find_number_in_array(number,arr)

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)