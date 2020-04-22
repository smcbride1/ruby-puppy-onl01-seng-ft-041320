# Add your code here

class Dog
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each { |d| puts d }
  end

  def self.clear_all
    @@all.clear
  end

  def save
    @@all.push(self)
  end

end
