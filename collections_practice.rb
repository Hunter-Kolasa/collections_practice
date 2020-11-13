def sort_array_asc(array)
    array.sort
end
def sort_array_desc(array)
    array.sort.reverse
end
def sort_array_char_count(array)
    array.sort do |a, b|
        a.length <=> b.length
    end
end
def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end
def reverse_array(array)
    array.reverse!
    array
end
def kesha_maker(array)
    kesharr = []
    array.each do |str|
        str[2]= "$"
        kesharr << str
    end
end
def find_a(array)
    array.select {|str| str.start_with?("a")}
end
def sum_array(array)
    sum = 0
    array.each {|x| sum += x}
    sum
end
def add_s(array)
    array.each_with_index.collect do |element, index|
        if index == 1
            element
        else
            element[element.length] = "s"
            element
        end
    end
end

