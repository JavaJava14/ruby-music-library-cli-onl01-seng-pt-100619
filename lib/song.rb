class Song
  attr_accessor :name
  attr_reader :artist, :genre
  @@all = []

  def initialize(name)
    @name = name
  end

end
