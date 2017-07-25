def allmatch(arr, &b)
  return true if arr.empty?
  x = arr.shift
  b.call(x) && allmatch(arr, &b)
end

def partmatch(arr, &b)
  return true if arr.empty?
  x = arr.shift
  b.call(x) || partmatch(arr, &b)
end

arr = [2,5,6]
odd = lambda{ |n| n%2 == 0 }
p allmatch(arr, &odd)
p partmatch(arr, &odd)
