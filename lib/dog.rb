class Dog
  @@all = []
  def initialize(name)
    @name = name
    @@all << @name
  end

  def clear_all
    @@all
  end


end
