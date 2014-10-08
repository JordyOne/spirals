require 'spiral.rb'

describe "Spiral" do

  it "takes two arguements" do
    expect(Spiral.new(2, 4) != nil).to eq(true)
  end

  it "creates an array" do
    expect(Spiral.new(2, 4)).to eq([[2,3,4,5], [6,7,8,9], [10,11,12,13], [14,15,16,17]])
  end
end