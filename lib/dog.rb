# Add your code here
class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    #@@all << self
    save
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.collect do |dog|
      puts dog.name
    end
  end

  def save #instance method, not class (self.)). so this way it runs per instance, called from initialize method
    @@all << self
  end


end
