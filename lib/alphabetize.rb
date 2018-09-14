require "pry"

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  array = arr
  binding.pry
  arr.sort! {|a,b| b <=> a}
   # binding.pry
  #end
end