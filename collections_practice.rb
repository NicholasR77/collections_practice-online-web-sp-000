#Test variables
array1 = ["apple", "avis", "arlo", "ascot"]
array2 = [1, 2, 3, 4]

#1
def sort_array_asc(array)
  array.sort
end

#2
def sort_array_desc(array)
  array.sort.reverse!
end

#3
def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

#4
def swap_elements(array)
  array[1], array [2] = array[2], array[1]
end

swap_elements(array1)
puts array1

#5
def reverse_array(array)

end

#6
def kesha_maker(array)

end

#7
def find_a(array)

end

#8
def sum_array(array)

end

#9
def add_s(array)

end
