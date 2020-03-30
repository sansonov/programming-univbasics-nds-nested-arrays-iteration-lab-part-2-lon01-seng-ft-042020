require 'pry'
def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

  x = 0
  low = []
  while x < src.length do
    y = 0
    a = nil
    while y < src[x].length do
      if a === nil || a > src[x][y]
        a = src[x][y]
        low.push(a)
        #binding.pry
      end
      y+=1
    end
    x+=1
   end
   return low
end