# Add your code here

class Dog

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each { |d| puts d.name }
  end

  def self.clear
    @@all.clear
  end

  def save
    @@all.push(self)
  end

end
