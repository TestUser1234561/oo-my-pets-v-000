class Owner

  attr_accessor :pets
  @@all = 0

  def initialize(name)
    @pets = {fishes: [], cats: [], dogs: []}
    @@all += 1
  end

end
