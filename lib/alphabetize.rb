require "pry"

def alphabetize(arr)
  arr.sort_by {|a,b| a <=> b}
  #binding.pry
end