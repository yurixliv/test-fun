require "rspec"

describe MySet do

  it "expect to be empty" do
    expect(MySet.new).to be_empty
  end

end
