require("minitest/autorun")
require('minitest/rg')
require_relative("../guest")

class GuestTest < MiniTest::Test

  def setup
    @guest1 = Guest.new("Fred", 50.00)
    @guest2 = Guest.new("Angela", 10.00)
    @guest3 = Guest.new("Juan", 20.00)
  end

  def test_guest_has_name
    assert_equal("Fred", @guest1.name())
  end

end
