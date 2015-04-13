class Series

  def initialize(num_to_slice)
    @num_to_slice = num_to_slice
  end

  def slices(group_size)
    if group_size > @num_to_slice.length 
      fail ArgumentError, "You put in too large a group to slice by."
    else
      each_char  = @num_to_slice.chars
      each_numb  = each_char.map(&:to_i)
      each_group = each_numb.each_cons(group_size)
      grouped    = each_group.to_a
    end
  grouped
  end
end

