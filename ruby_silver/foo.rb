class Foo
  def initialize(var1, var2)
    @var1 = var1
    @var2 = var2
  end

  attr_reader :var1, :var2
end

var1, var2 = "初期化1", "初期化2"

foo1 = Foo.new(var1, var2)
foo2 = Foo.new(var1, var2)