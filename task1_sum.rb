#! --ruby--

def sum(arr)
  return 0 if arr.empty?
  val = arr.shift
  val + sum(arr)
end

p sum([1, 2, 3, 4, 5])
