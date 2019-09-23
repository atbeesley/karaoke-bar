class SongTest < MiniTest::Test

  require("minitest/autorun")
  require('minitest/rg')
  require_relative("../guest")
  require_relative("../room")

  def setup()

    @playlist1= Song.new("Swinging Sixties Room", 10)
    @playlist2= Song.new("Smooth 'n' Sexy Jazz Lounge", 5)
    @playlist3 = Song.new("Heavy Metal Chamber", 15)

  end


end
