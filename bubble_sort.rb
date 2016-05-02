require 'rspec'

class Bubble

  def initialize(array)
    @array = array
  end

  def sort
    length = @array.length #need to know how long the array is before we can sort it
  end

end

nums = [6,42,13,1,409]

sorted_nums = Bubble.new(nums).sort
#sorted_nums 1,6,13,42,409

describe Bubble do
  it "should be sorted" do
    sorted_nums.to_s = "[1, 6, 13, 42, 409]"
  end
end
