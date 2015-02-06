require './my_point'
require './person'

class Main

  def foo(person, point)
    if person.where?(point)
      return 1
    else
      return 2
    end
  end

end
