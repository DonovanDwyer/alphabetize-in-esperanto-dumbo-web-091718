require "pry"

def alphabetize(arr)
  sorted = arr.sort_by {|a| a[0]}
  sorted
  #binding.pry
end