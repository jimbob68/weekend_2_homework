require("minitest/autorun")
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../customer")
require_relative("../songs")
require_relative("../rooms")

class CustomerTest < MiniTest::Test


  
end
