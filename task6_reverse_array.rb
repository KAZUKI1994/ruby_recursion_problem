#! --ruby--
def reverse(arr)
    return 0 if arr.empty?
    p arr.pop
    reverse(arr)
end

reverse([1,2,3,4,5,6,7,8,9])