require 'pry'

class Genre

  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(new_song)
    new_song.genre = self
    @songs << new_song
  end

  def songs
    @songs
  end

  def artists
    self.songs.collect {|x| x.artist}
  end

end
