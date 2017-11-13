class Owner

  attr_accessor :pets, :name
  @species
  @@all = []

  def initialize(name)
    @pets = {fishes: [], cats: [], dogs: []}
    @species = name
    @@all << self
  end

  def species
    @species
  end

  def say_species
    return "I am a #{@species}."
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
