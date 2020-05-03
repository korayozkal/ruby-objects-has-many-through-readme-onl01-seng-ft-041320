class Customer
  attr_accessor :name, :age
 
  @@all = []   
  #the Customer class should know about every customer instance that gets created.

  def initialize(name, age)
    @name = name
    @age = age
    @@all << self
  end
 
  def self.all
    @@all
  end
 
end