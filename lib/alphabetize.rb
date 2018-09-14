require "pry"

def alphabetize(arr)
  array = arr
  return array.sort_by! {|a| a[0]}

  #binding.pry
end