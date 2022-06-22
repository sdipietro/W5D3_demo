# Only take in arrays
# the array can have integers and strings
# [1,2,3]
# ['hello', 'goodbye']
# ['banana', 10]

def doubler(array)
    array.each_with_index do |ele, idx|
        if ele.is_a?(Integer)
            array[idx] = ele * 2
        else
            array[idx] = ele + ele
        end
    end
    nil
end

first = [1,2,3]
second = ['hello', 'goodbye']
third = ['banana', 10]
p doubler(first)
p doubler(second)
p doubler(third)
p first
p second
p third