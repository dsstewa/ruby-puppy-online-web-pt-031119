require 'pry'
class Dog
  @@all = []
  attr_reader :name
  def initialize(dog)
      @name = dog
      @@all << dog
      #binding.pry
    end
    
    
  
  def self.clear_all
    @@all = []
  end
  
  def self.all
    @@all.each do |dog|
      puts dog
    end
  end
  
 
end