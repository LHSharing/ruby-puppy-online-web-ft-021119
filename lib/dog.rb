require 'pry'
class Dog

#attr_accessor :name
attr_reader :name

def name=(name)
  @name = name
end

  @@all = []

  def initialize(name)
  @name = name
    #binding.pry
  @@all << self
  end


  def self.clear_all
  @@all = []
  end

  def self.all
  #   binding.pry
  @@all.each do |dog|
  #put @@all #{}"#{dog}"
  puts dog.name
  end
  end
end


#is a class method that empties the @@all array of all existing dogs (FAILED - 1)
#instance method will be called on dog...Meanwhile "DOT".
