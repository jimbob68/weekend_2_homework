require("minitest/autorun")
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new


require_relative("../customer")
require_relative("../rooms")
require_relative("../songs")


class CustomerTest < MiniTest::Test
  def setup()
    @customer = Customer.new("Bob Smith")

  end

  def test_can_add_customer_name
    assert_equal("Bob Smith", @customer.can_add_customer_name)

  end

  # def test_customer_can_pay_for_room
  #   assert_equal("Bob Smith", 100, @cash.customer_can_pay_for_room)
  # end

  def test_can_add_customer_to_room
    assert_equal("Bob Smith", @customer.can_add_customer_to_room)
  end

  def test_can_remove_customer_from_room
    assert_equal("Bob Smith", @customer.can_remove_customer_from_room)
end

end
