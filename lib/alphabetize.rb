require "pry"

def alphabetize(arr)
  array = arr.sort_by! {|a| a}
  array
end