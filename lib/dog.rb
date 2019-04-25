require 'pry'

class Dog
 @@all = []

  def initialize(name)
    @name = name
    # this_dogs_name = Dog.new
  @@all << self
  end

  def name
    @name
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |dog_name|
puts "#{self.new}"
    end
  end
end
