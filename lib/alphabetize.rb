require "pry"

def alphabetize(arr)
  array = arr.sort_by! do |a|
    a
    binding.pry
  end
  array
end