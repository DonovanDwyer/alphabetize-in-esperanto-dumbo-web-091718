require "pry"

def alphabetize(arr)
  x = ""
  array = arr.sort_by! {|a| a = x if a>x}
  array
end