require 'pry'
class Dog
  @@all = []
  attr_accessor :name
  def initialize(dog)
      @name = dog
      @@all << self
      #binding.pry
    end
    
    
  
  def self.clear_all
    @@all = []
  end
  
  def self.all
    
    @@all.each do |dog|
      puts dog.name
    end
  end
  
 
end