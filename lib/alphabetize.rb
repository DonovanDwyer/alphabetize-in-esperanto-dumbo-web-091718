require "pry"

def alphabetize(arr)
  array = arr
  array = array.sort_by! {|a| a[0]}
  array
  #binding.pry
end