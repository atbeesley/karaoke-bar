require("minitest/autorun")
require('minitest/rg')
require_relative("../guest")
require_relative("../room")


class RoomTest < MiniTest::Test

  def setup()

    @room1 = Room.new("Luxurious Room")
    @room2 = Room.new("Alien Room")
    @room3 = Room.new("Swinging Sixties Room")


  end

  def test_room_name()
    assert_equal("Luxurious Room", @room1.name())
  end


  def test_songs()
    assert_equal("Eight Days a Week", @room3.song())
  end




end
