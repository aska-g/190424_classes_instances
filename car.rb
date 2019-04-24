class Car
  # attr_reader :color, :engine_type
  # attr_writer :color

  attr_reader :engine_type
  attr_accessor :color

  def initialize(user_color, engine_type)
    @engine_started = false
    @color = user_color
    @engine_type = engine_type
  end

  def engine_started?
    @engine_started
  end

  def start_engine
    turn_the_key
    make_a_sparkle
    connect_something

    @engine_started = true
  end

  # def color
  #   @color
  # end

  # def color=(new_color)
  #   @color = new_color
  # end

  private

  def turn_the_key
    #stuff
  end

  def make_a_sparkle
    # some other stuff
  end

  def connect_something
    # connecting something
  end
end

my_car = Car.new('green', 'a good one') # calls initialize method from Car class

puts 'Created a car and check if engine running'
puts my_car.engine_started?
puts 'Starting the engine'
my_car.start_engine
puts 'Check if engine running'
puts my_car.engine_started?
puts "Check the car's color"
puts my_car.color
puts "Check the engine type"
puts my_car.engine_type


my_car.color = 'orange'
puts my_car.color

my_car.connect_something # private method `connect_something' called


