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
    @@all.each { |i| puts @@all[i] }
  end

  def self.clear_all
    @@all.clear
  end

  def save
    @@all.push(self)
  end

end
