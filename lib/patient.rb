class Patient
  
  @@all = []

  attr_accessor :doctor, :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end 
  
  
end