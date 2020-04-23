def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    badge_maker(attendee)
  end
end

def assign_rooms(attendees)
  assignments = []
  #Hello, Edsger! You'll be assigned to room 1!"
  attendees.each_with_index do |attendee, index|
    assignments.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")
  end

  return assignments
end
