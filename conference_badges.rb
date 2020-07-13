def badge_maker(name)
  puts "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges<<"Hello, my name is #{attendee}."
  end
badges
end

def assign_rooms(room_assignments)
  rooms = []
  room_assignments.each do |name, index|
  rooms<<"Hello, #{name}! You'll be assigned to room #{index + 1}!"
end
rooms
end
