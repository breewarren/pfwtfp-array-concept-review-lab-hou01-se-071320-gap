require 'pry'

def using_max(my_array)
    my_array.max_by do |element|
        element
    end
end

def find_nth_element(my_array)
    my_array.find do |element|
        if element[1][1] == "Nemo"
            return element[1][1]
        end
    end
end

def flatten_nested_arrays(my_array)
    my_array.flatten
end

    def flatten_then_sort(my_array)
        my_array.flatten.sort
    end
