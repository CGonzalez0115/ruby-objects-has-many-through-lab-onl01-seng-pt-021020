class Artist
  attr_accessor :name

  @@ALL = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

end
