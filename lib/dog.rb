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

  def self.all
    if @all
      @all.each do |dog|
        puts dog.name
      end
    end
  end

end
