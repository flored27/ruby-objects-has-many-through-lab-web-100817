class Song

  attr_accessor :name, :genre, :artist

  def initialize(name, genre)
    genre.add_song(self)
    @name = name
    @genre = genre
    @artist = artist
  end

end
