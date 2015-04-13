class Series

  def initialize(number_slice)
    @number_slice = number_slice
  end

  def slices(group_size)
    if group_size > @number_slice.length then fail ArgumentError, "Size too large." end
      
    each_char  = @number_slice.chars
    each_numb  = each_char.map(&:to_i)
    each_group = each_numb.each_cons(group_size)
    grouped    = each_group.to_a
  grouped
  end
end
