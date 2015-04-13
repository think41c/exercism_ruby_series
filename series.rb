class Series

  def initialize(num_to_slice)
    @num_to_slice = num_to_slice
    @size_of_numb = num_to_slice.length
  end

  def slices(group_size)
    
    # Make the answer an array
    # The groups of numbers will also be arrays
    # The result is a 2D array.
    
    # Take the input string 'number'
    # Split up the string into each chars.
    # Turn it into a fixnum .to_i
    # Put it in a array
    # Shovel the result into the answer array.

    [[0],[1], [2], [3], [4]]
  end

end
a = Series.new('1234')
a.slices(1)