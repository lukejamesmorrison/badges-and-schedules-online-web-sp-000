def badge_maker(name)
  message = "Hello, my name is #{name}."
  puts message
  message
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    badge_maker(attendee)
  end
end

def assign_rooms(attendees)
  assignments = []
  attendees.each_with_index do |attendee, index|
    message = "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
    assignments << message
    puts message
  end
  return assignments
end

def printer(attendees)
  # batch_badge_creator(attendees)
end
