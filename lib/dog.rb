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
    binding.pry
    @@all.each do |dog|
      puts dog
    end
  end
  
 
end