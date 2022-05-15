class Shape
    attr_accessor :color
    def initialize(color="Red")
      @color = color
    end
    def color
        @color
     end
  
  end
  
  class Rectangle < Shape
  
  attr_accessor :color, :width, :height
  
  def initialize(width, height, color="Black")
    super(color)
    @width = width
    @height = height
  end
  
  def area
    @width * @height
  end
  
  end

  class Square < Shape

    attr_accessor :color, :a
    
    def initialize(a, color="Red")
      super(color)
      @a = a
    end
    
    def area
      @a * @a
    end
    
    end

    class Circle < Shape

        attr_accessor :color, :r
        
        def initialize(r, color="Red")
          super(color)
          @r = r
        end
        
        def area
            Math::PI * (r ** 2)
        end
        
        end


class Area
   puts "enter the shape "
    a = gets.chomp.to_s
    if a == "rectangle"
        puts "enter the heigth "
        len = gets.chomp.to_i
        puts "enter the width "
        wid = gets.chomp.to_i
        box = Rectangle.new(len,wid)
        x = box.area()
        y = box.color()
        puts "area of the #{y} #{a} is : #{x}"
    elsif a == "square"
        puts "enter the side "
        side = gets.chomp.to_i
        box = Square.new(side)
        x = box.area()
        y = box.color()
        puts "area of the #{y} #{a}  is : #{x}"
    elsif a == "circle"
        puts "enter the radius "
        radius = gets.chomp.to_i
        box = Circle.new(radius)
        x = box.area()
        y = box.color()
        puts "area of the #{y} #{a}  is : #{x}"
    else
      puts "Enter valid input"
    end

end

 


