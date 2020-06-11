class Cat
 
  attr_accessor :mood, :owner
  attr_reader :name

  def initialize(name)
    @name = name
    @mood = "nervous"
    @owner = owner
  end

  def mood
    @mood
  end
end