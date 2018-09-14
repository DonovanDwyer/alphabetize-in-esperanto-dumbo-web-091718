require "pry"

def alphabetize(arr)
  arr.sort_by! do |a,b|
    binding.pry
  end
end