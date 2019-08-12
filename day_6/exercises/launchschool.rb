# class GoodDog
#   attr_accessor :name, :height, :weight
#   def initialize(n, h, w)
#     @name = n
#     @height = h
#     @weight = w
#   end
#
#   def speak
#     "#{name} says Arf!"
#   end
#
#   def change_info(n, h, w)
#     self.name = n
#     self.height = h
#     self.weight = w
#   end
#
#   def info
#     "#{self.name} weighs #{self.weight} ans is #{self.height} tall."
#   end
  # def name
  #   @name
  # end

  # def name=(n)
  #   @name = n
  # end
# end

# sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
# sparky.change_info("Spartacus", "24 inches", "45 lbs")
# puts sparky.info
# fido = GoodDog.new("Fido")
# puts sparky.speak
# puts fido.speak
#
# puts sparky.name
#
# sparky.name = "Spartacus"
# puts sparky.name

#==========================================

class MyCar
  attr_accessor :color
  attr_reader :year
  def initialize(year, model, color)
    @year = year
    @model = model
    @colo = color
    @current_speed = 0

    def speed_up(number)
      @current_speed += number
      puts "you are going #{number} mph"
    end

    def brake(number)
      @current_speed -= number
      puts "you are going #{number} mph"
    end

    def current_speed
      puts "you are going #{@current_speed} mph"
    end

    def shut_down
      @current_speed = 0
      puts "Car is shutting off"
    end

    def spray_paint(color)
      self.color = color
      puts "Your new color is #{color}"
    end 
  end
end

hyundai = MyCar.new(2016, 'Sonata', 'Black')
hyundai.speed_up(20)
hyundai.current_speed
hyundai.speed_up(50)
hyundai.current_speed
hyundai.brake(15)
hyundai.current_speed
hyundai.shut_down
hyundai.current_speed
hyundai.color = 'more black'
puts hyundai.color
puts hyundai.year
hyundai.spray_paint('more more black')
puts hyundai.spray_paint
