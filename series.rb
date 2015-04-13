class Series

  def initialize(num_to_slice)
    @num_to_slice = num_to_slice
    @size_of_numb = num_to_slice.length
  end

  def slices(group_size)
    result  = []
    group   = []
    index   = 0     
    cluster = 0      
    each_char  = @num_to_slice.chars
    each_numb  = each_char.map(&:to_i)
    each_group = each_numb.each_cons(group_size)
    grouped    = each_group.to_a
  grouped
  end

end
a = Series.new('3579')
a.slices(2)
