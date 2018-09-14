require "pry"

def alphabetize(arr)
  arr.sort_by! do |a|
    binding.pry
  end
end