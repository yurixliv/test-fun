require "rspec"

here = File.expand_path(File.dirname(__FILE__))
require "#{here}/my_set"

describe MySet do

  subject { MySet.new }

  it "expect to be empty" do
    expect( subject ).to be_empty
  end

  it "that contains everything is not empty" do
    subject.add "dog"
    expect( subject ).not_to be_empty
  end

end
