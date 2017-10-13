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
  attendees.each_with_index do |names, room_number|
    room_number +=1
    rooms << "Hello, #{names}! You'll be assigned to room #{room_number}!"
  end
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do badges
    puts badges
  end
  assign_rooms(attendees).each do rooms
    puts rooms
  end
end
