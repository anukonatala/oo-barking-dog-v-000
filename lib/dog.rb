# Your code goes here!
class Dog
  def initilize(name="Fido", bark = "woof!")
    @name = name
    @bark = bark
  end
  
  def name=(name)
    @name
  end
  
  def name
    @name
  end
  
  def bark=(bark)
    @bark = bark
  end
  
  def bark
    @bark = "woof!"
  end
end