# This method takes an array of elements (these might be strings, integers, floats, or a
# combination of the above), and returns an array of the elements that appear once and only
# once.
def find_unique_elements(arr)
    x = []
    for i in 0..arr.length-1
        if arr.count(arr[i])==1
            x.push(arr[i])
        end
    end
    return x
end
