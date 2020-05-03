class Cat
  
  attr_reader :name
  attr_accessor :mood, :owner 
  
  @@all = []
   
  def initialize(name, owner)
    @name = name 
    @owner = name 
    @mood = "nervous"
    @@all << self 
  end 
  
  def self.all 
    @@all
  end 
  
end