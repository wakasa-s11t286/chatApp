class RoomChannel < ApplicationCable::Channel
  def subscribed
    puts '***test***'
    stream_from "room_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
  def speak
  end
end
