#! --ruby--
def length(arr)
  return 0 if arr.empty?
  arr.shift
  1 + length(arr)
end

p length([1, 2, 3, 4, 5, 6, 7, 8])
