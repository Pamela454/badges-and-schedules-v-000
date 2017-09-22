# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
attendees.map do |attendee|
  "Hello, my name is #{attendee}."
end
end

def assign_rooms(speaker, room)
return "Hello, #{speaker} You'll be assigned to #{room}!"
end
