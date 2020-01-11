# Your Code Here
require "pp"

def map(source_array)
  n = []
  i = 0
  while i < source_array.length do
      mapping = n << source_array[i]
      i += 1
      yield(mapping)
  end
end
