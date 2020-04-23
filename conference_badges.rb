def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    badge_maker(attendee)
  end
end

def assign_rooms(attendees)
  #Hello, Edsger! You'll be assigned to room 1!"
  attendees.collect do |attendee|
    "Hello, #{attendee}! You'll be assigned to room 1!"
  end
end
