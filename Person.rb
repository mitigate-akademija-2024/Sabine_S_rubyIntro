class Person
  attr_accessor :first_name, :last_name
  
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def say_hello
    puts "Hello, my name is #{@first_name} #{@last_name}."
  end
  
end

person = Person.new("John", "Doe")
person.say_hello 

