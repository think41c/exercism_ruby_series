class Series

  def initialize(num_to_slice)
    @num_to_slice = num_to_slice
    @size_of_numb = num_to_slice.length
  end

  def slices(group_size)
    result = []
    group  = []
    index  = 0                  
    @num_to_slice.each_char do |x|
      x = x.to_i
      group_result = []
      group_result << x 
      result << group_result
    end
  result
  end

end
# a = Series.new('3579')
# a.slices(1)