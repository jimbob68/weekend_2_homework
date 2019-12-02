class Customer

# attr_reader  :customer, :cash

  def initialize(customer)
    @customer = customer
    # @room_name = rooms
    # @songs = songs
    # @cash = cash
  end

  def can_add_customer_name
    # @customer = can_add_customer_name
    return @customer
  end

  # def customer_can_pay_for_room
  #   if @cash >= 50
  #     return true
  #   else
  #     return false
  #   end
  # end

  def can_add_customer_to_room
    return @customer
  end

  def can_remove_customer_from_room
    return @customer
  end

end
