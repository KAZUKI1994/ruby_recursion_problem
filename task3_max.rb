def max(arr)
  return arr[0] if arr.length == 1
  x = arr.shift
  y = max(arr)
  x > y ? x : y
end

p max([400,200,400,500])
