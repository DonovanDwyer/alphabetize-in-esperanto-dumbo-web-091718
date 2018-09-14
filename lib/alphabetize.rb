def alphabetize(arr)
  return arr.sort_by {|a,b| a[0] <=> b[0]}
end