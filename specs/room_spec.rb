require("minitest/autorun")
require('minitest/rg')
require_relative("../guest")
require_relative("../room")


class RoomTest < MiniTest::Test

  def setup()

    @room1 = Room.new("Luxurious Room", "Kanye West - Golddigger")
    @room2 = Room.new("Alien Room", "Sheryl Crow - Maybe Angels")
    @room3 = Room.new("Swinging Sixties Room", "The Beatles - Eight Days a Week")


  end

  def test_room_name()
    assert_equal("Luxurious Room", @room1.name())
  end


  def test_songs()
    assert_equal("Eight Days a Week", @room3.song())
  end




end
