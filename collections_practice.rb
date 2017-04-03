require 'pry'

def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by {|word| word.length}
end

def swap_elements(array)

second = array[1]
third = array[2]
array[1] = third
array[2] = second
array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |x|
        x[2] = "$"
    end
end

def find_a(array)
returnArray = []
    array.each do |x|
        if x[0] == "a"
            returnArray << x
        end
    end
returnArray
end

def sum_array(array)
    array.inject(0){|sum,x| sum + x }
end

def add_s(array)
    returnArray = []
    array.map do |x|
        # binding.pry
        if x != array[1]
            returnArray.push(x + "s")
        else
            returnArray.push(x)
        end
    end
    returnArray
end

# add_s(["hand","feet", "knee", "table"])
