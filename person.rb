class Person

  def initialize(x, y)
    @p = MyPoint.new(x, y)
  end

  def where?(p)
    # do something here
    return true
  end

end
