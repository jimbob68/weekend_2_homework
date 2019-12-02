require("minitest/autorun")
require('minitest/reporters')
require("pry")
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../customer")
require_relative("../rooms")
require_relative("../songs")

class RoomsTest < MiniTest::Test

def setup()

  # @customer = Customer.new("Bob Smith")
  @room1 = Rooms.new("Country and Western", 4, 50)
  @room2 = Rooms.new("Indie Hits", 4, 50)
  @room3 = Rooms.new("Rock Ballads", 4, 50)
  @room_name = [@room1, @room2, @room3]


#   @room_name = Rooms.new("Rock Anthems")
# end

def test_can_add_room
  assert_equal("Rock Ballads", @room3.can_add_room)
end

# def test_can_add_customer_to_room
#   assert_equal("Bob Smith",4, @customer.can_add_customer_to_room)
#
# end

end
