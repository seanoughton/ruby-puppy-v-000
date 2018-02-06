class Dog
  @@all = []
  def initialize(name)
    @name = name
    @@all << @name
  end

  def self.clear_all
    @@all.clear
  end

  def all
    @all.each do |name|
      puts name
    end
  end


end
