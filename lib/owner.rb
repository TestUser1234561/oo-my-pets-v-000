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

  def buy_fish(name)
    @pets[:fishes] << Fish.new(name)
  end

  def buy_cat(name)
    @pets[:cats] << Cat.new(name)
  end

  def buy_dog(name)
    @pets[:dogs] << Dog.new(name)
  end

  def walk_dogs
    @pets[:dogs].each {|d| d.mood = "happy"}
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
