require "pry"

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  array = arr
  #binding.pry
  array = arr.sort_by! {|a| alphabet.index {|x| x.include?(a[0])}}
  array
   # binding.pry
  #end
end