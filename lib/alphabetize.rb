require "pry"

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  array = arr
  #binding.pry
  array = arr.sort_by {|x| x.sort {|a,b| alphabet.index(a[0]) <=> alphabet.index(b[0])}}
  array
   # binding.pry
  #end
end