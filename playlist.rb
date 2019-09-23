class Playlist

  require_relative("specs/playlist_spec.rb")


# attr_reader

def setup()

  @playlist1 = Playlist.new(@playlist1.rand)
  @playlist2 = Song.new("Smooth 'n' Sexy Jazz Lounge", 5)
  @playlist3 = Song.new("Heavy Metal Chamber", 15)

end


end
