class Dog
  def initialize(name)
       @name = name
       @@all = [] if @@all.nil?
       @@all << self
  end

  def name
    @name
  end

  def self.clear_all
    @@all.empty
  end
  def self.all
    @@all.each{ |dog| puts dog }
  end
end
