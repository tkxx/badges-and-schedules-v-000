names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |names|
  badges <<  "Hello, my name is #{names}."
  end
  badges
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index(1) do |name, room_number|
    rooms << "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end
  rooms
end
