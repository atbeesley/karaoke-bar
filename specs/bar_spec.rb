require("minitest/autorun")
require('minitest/rg')
require_relative("../guest")
require_relative("../room")


def setup()

  @till = Room.new("Swinging Sixties Room", 10)
  @room2 = Room.new("Smooth Jazz Lounge", 5)
  @room3 = Room.new("Heavy Metal Chamber", 15)

end

def test_bar_has_till
    assert_equal(500.00, @bar.till())
  end
