# TODO: Write documentation for `Crystal::Coverage::Example`
module Crystal::Coverage::Example
  class Bar
    property var1
    getter var2

    def initialize(@var1 : String, @var2 : Int32)
    end

    def baz
      @var2 = @var2 * 2
    end

    def widget(var3)
      @var1 += " - #{var3}"
      @var2 += var3
    end
  end
end
