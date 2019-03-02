def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
def batch_badge_creator(attendees)
  attendees.map do |attendee|
    badge_maker(attendee)
  end
end

def assign_rooms(attendees)
  array = []
  attendees.each_with_index do |attendee, index|
    array.push("Hello, #{attendee}! You'll be assigned to room #{index += 1}!")
  end
  array
end

def printer(attendees)
  badges_and_room_assignments.each do |attendee|
  batch_badge_creator(attendee)
  assign_rooms(attendee)
  end
  printer(attendees)
end
