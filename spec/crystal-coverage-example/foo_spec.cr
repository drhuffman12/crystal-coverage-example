require "./../spec_helper"

describe Crystal::Coverage::Example::Foo do
  describe "#initialize" do
    it "creates a Foo" do
      var1 = "1 string"
      var2 = 2
      var3 = 3
      foo = Crystal::Coverage::Example::Foo.new(var1: var1, var2: var2)
      foo.should_not be_nil
    end
  end
end
