class Owner

  attr_accessor :pets
  @species
  @@all = []

  def initialize(name)
    @pets = {fishes: [], cats: [], dogs: []}
    @species = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all = []
  end

  def self.count
    @@all.count
  end

end
