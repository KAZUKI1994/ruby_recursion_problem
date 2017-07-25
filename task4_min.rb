def min(arr)
  return arr[0] if arr.length == 1
  x = arr.shift
  y = min(arr)
  x < y ? x : y
end

p min([1, 4, 9, 12])
