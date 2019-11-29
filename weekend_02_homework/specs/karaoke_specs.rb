require("minitest/autorun")
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new
require_relative("../karaoke")
require_relative("../customer")
require_relative("../rooms")
require_relative("../songs")

class KaraokeTest < MiniTest::Test
def setup()
@new_room1 = Rooms.new("Indie Hits")
@new_customer = Customer.new("Elvis")
end

def test_can_create_room
  assert_equal("Indie Hits", @rooms.new)
end











end
