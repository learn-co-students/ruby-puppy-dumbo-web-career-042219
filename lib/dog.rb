require 'pry'

class Dog

@@all = []

attr_accessor :name

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @@all.maps { |id| puts id.name }
end

def self.clear_all
  @@all.clear
end

end
