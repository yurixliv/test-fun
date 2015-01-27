require "rspec"

here = File.expand_path(File.dirname(__FILE__))
require "#{here}/my_set"

describe MySet do

  it "expect to be empty" do
    expect(MySet.new).to be_empty
  end

end
