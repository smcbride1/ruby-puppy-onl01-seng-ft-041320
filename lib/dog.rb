# Add your code here

class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all.push(self)
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each { |d| puts d.name }
