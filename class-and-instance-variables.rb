
class Pet
  @@petcount += 1

  def initialize
    @@petcount += 1
  end
end

class Dog < Pet
  @@dogcount = 0

  def initialize(aName)
    super()
    @@dogcount += 1
    @name = aName
  end

  def talk 
    puts('Woof!')
  end

  def showinfo
    puts("I am a dog and my name is #{@name}. I am 1 of #{@@dogcount} dogs and #{@@petcount} pets.")
  end
end

class Cat < Pet
  @@catcount += 1

  def initialize(aname)
    super()
    @@catcount += 1
    @name = aName
  end

  def talk 
    puts('Meow!')
  end

  def showinfo
    puts("I am a cat and my name is #{@name}. I am 1 of #{@@catcount} dogs and #{@@petcount} pets.")
  end
end

apet = Pet.new

flossie = Cat.new('flossie')
millie = Cat.new('millie')





