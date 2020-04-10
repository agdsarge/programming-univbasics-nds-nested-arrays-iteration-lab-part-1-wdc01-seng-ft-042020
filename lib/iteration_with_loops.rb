def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  s_i = 0
  while s_i < src.length do
    in_a_i = 0 
    while in_a_i < src[s_i].length do
      if src[s_i][in_a_i].even? then puts src[s_i][in_a_i] end
      in_a_i += 1
    end
    s_i += 1
  end
end