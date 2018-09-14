require "pry"

def alphabetize(arr)
  arr.sort_by {|a,b| a[0] <=> b[0]}
  #binding.pry
end