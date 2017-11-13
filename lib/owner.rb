class Owner

  attr_accessor :pets, :species
  @@all = 0

  def initialize(name)
    @pets = {fishes: [], cats: [], dogs: []}
    @species = name
    @@all += 1
  end

  def self.reset_all
    @@all = 0
  end

end
