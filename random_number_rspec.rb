require './random_number'

describe number, "#number" do

  it  "should return true if the number is between the two numbers" do
    50.is_between?(12, 18).should eq(true)
  end

  it "should return false if the number is not between the two numbers" do
    140.is_between?(2, 8).should eq(false)
  end

end
