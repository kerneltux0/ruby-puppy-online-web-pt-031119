require 'pry'

class Dog
  @@all = []

  def initialize(name)
    @@all << self
    @name = name

  end

  def name
    @name
  end

  def self.all
    @@all.each do |canine|
      puts canine.name
    end
  end

  def self.clear_all
    @@all.clear

  end

  
end