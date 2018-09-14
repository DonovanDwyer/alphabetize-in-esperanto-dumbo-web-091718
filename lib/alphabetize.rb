require "pry"

def alphabetize(arr)
  arr.sort do |a,b|
    binding.pry
  end
end