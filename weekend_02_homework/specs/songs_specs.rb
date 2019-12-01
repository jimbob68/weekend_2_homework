require("minitest/autorun")
require('minitest/reporters')
require("pry")
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new
require_relative("../songs")

class SongsTest < MiniTest::Test

  def setup()
    @song = Songs.new("Living on a prayer by Bon Jovi.")
    # @song2 = Songs.new("There she goes by the La's.")
    # @song3 = Songs.new("Debaser by The Pixies.")
  end

  def test_customer_can_choose_song
    # customer_can_choose_song = @song
    assert_equal( "Living on a prayer by Bon Jovi.", @song.customer_can_choose_song)
  end






end
