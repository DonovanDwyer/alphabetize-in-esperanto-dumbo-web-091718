require "pry"

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  array = arr
  #binding.pry
  array = arr.sort {|a,b| alphabet.index(a) <=> alphabet.index(b[0])}
  array
   # binding.pry
  #end
end