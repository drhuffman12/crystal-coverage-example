require "./../spec_helper"

describe Crystal::Coverage::Example::Bar do
  describe "#initialize" do
    it "creates a Bar" do
      var1 = "1 string"
      var2 = 2
      var3 = 3
      bar = Crystal::Coverage::Example::Bar.new(var1: var1, var2: var2)
      bar.should_not be_nil
    end
    context "initializes" do
      it "@var1" do
        var1 = "1 string"
        var2 = 2
        var3 = 3
        bar = Crystal::Coverage::Example::Bar.new(var1: var1, var2: var2)
        bar.var1.should eq(var1)
      end
      it "@var2" do
        var1 = "1 string"
        var2 = 2
        var3 = 3
        bar = Crystal::Coverage::Example::Bar.new(var1: var1, var2: var2)
        bar.var2.should eq(var2)
      end
    end
  end

  describe "#baz" do
    it "creates a Bar" do
      var1 = "1 string"
      var2 = 2
      var3 = 3
      bar = Crystal::Coverage::Example::Bar.new(var1: var1, var2: var2)
      bar.var2.should eq(var2)
      bar.baz
      bar.var2.should eq(var2 * 2)
    end
  end
end
