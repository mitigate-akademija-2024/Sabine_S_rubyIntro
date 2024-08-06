class Shape
    def area
      0
    end
  
    def print_area
      puts "Shape (#{self.class.name}) area is #{area}"
    end
  end
  
  class Rectangle < Shape
    def initialize(width, length)
      @width = width
      @length = length
    end
  
    def area
      @width * @length
    end
  end
  
  class Circle < Shape
    def initialize(radius)
      @radius = radius
    end
  
    def area
      3.14 * @radius**2
    end
  end
  
  class Square < Rectangle
    def initialize(side_length)
      super(side_length, side_length)
    end
  end
  
  Shape.new.print_area
  Rectangle.new(10, 5).print_area
  Circle.new(7).print_area
  Square.new(4).print_area
  