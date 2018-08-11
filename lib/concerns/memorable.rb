module Memorable
  def self.count
    @@artists.count
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end
end
