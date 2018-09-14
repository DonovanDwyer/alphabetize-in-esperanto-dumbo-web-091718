require "pry"

def alphabetize(arr)
  sorted = arr.sort_by {|a,b| b <=> a}
  sorted
  #binding.pry
end