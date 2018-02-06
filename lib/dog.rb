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
    @all.each do |dog_name|
      puts dog_name
    end
  end


end
