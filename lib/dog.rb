class Dog
  def initialize(breed="Mutt")
    @breed = breed
  end

  def initialize(name)
    @name = name
  end

  attr_accessor breed
  attr_accessor name
end