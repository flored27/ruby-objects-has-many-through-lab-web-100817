class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(new_song)
    new_song.artist = self
    @songs << new_song
  end

  def songs
    @songs
  end

  def genres
    self.songs.collect do |song1|
      song1.genre
    end
  end

end
