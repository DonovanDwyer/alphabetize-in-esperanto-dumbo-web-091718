require "pry"

def alphabetize(arr)
  arr.sort_by {|a,b| b <=> a}
  #binding.pry
end