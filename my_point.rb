class MyPoint
  attr_accessor :x, :y

  def initialize(x, y)
    @x = x
    @y = y
  end

  def ==(p)
    @x == p.x && @y == p.y
  end
end
