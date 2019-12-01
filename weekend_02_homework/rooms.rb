class Rooms

attr_reader :customer, :rooms, :songs

  def initialize(room_name)

    # @room_name ="Rock Anthems"
    # @customer = customer
    @room_name = room_name
    # @room_is_full = 4
    # @song = song
    # @artist = artist
  end

  # def room_is_full
  #   if customer == 4
  #     return  " Room Full"
  #   else
  #     return "Room Empty"
  #   end
  # end

  def can_add_room
    return @room_name
  end

  # def can_add_customer_to_room
  #   for customer in room_name <= 4
  #     return true
  #   else
  #     return false
  #   end


end
