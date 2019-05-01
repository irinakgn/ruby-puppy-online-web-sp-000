class Dog
  def initialize(name)
       @name = name
       @@all = []
    end


  def all()
    puts  @@all.push(name).join('\n')
  end

  def clear_all
    @@all = []
  end

  def name
    @name
  end
end
