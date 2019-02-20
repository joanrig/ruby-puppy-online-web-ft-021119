class Dog

  attr_reader :name

  @@all = []

  def self.clear_all
    @@all = []
  end

  def initialize(name)
    @name = name
    @@all << self
  end
  
end
