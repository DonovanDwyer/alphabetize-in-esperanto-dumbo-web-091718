require "pry"

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  array = arr
  #binding.pry
  array = arr.sort_by! {|a| alphabet.index {|x| x.includes(a)}}
  array
   # binding.pry
  #end
end