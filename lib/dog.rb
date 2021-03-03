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

  def self.save
    @@all << self
  end


end
