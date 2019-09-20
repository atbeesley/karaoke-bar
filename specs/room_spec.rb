require("minitest/autorun")
require('minitest/rg')
require_relative("../guest")
require_relative("../room")

class RoomTest < MiniTest::Test

  def setup()

    @room1 = Room.new("Luxurious Room", 10)
    @room2 = Room.new("Alien Room", 5)
    @room3 = Room.new("Swinging Sixties Room", 15)


  end

  def test_room_name()
    assert_equal("Luxurious Room", @room1.name())
  end


  def test_room_size()
    assert_equal(10, @room1.capacity())
  end

  def test_guest_comes_in
    assert_equal(1, @room1.guests_comes_in)
  end

  def test_guest_goes_out # This test runs but isn't realistic. Or is it?
    assert_equal(-1, @room1.guest_goes_out)
  end


end
