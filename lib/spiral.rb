class Spiral
  def initialize(start_num, arr_width)
    @start_num = start_num
    @arr_width = arr_width
    create_arr(@arr_width)

  end


  private

  def create_arr(arr_width)
    arr = []
    arr_width.times do
      arr << []
    end
    arr.each_with_index do |height, index|
      arr_width.times do
        if index == 0

        end
        height << @start_num
        incriment_nums
      end
    end
    p arr
  end

  def incriment_nums
    @start_num += 1
  end
end