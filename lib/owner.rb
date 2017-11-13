class Owner

  attr_accessor :pets

  def initialize(name)
    @pets = {fishes: [], cats: [], dogs: []}
  end

end
