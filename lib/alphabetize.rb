require "pry"

def alphabetize(arr)
  arr.sort_by {|a| a[0].downcase}
  #binding.pry
end