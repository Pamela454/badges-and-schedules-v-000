# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
attendees.map do |attendee|
  "Hello, my name is #{attendee}."
end
end

def assign_rooms(attendees)
attendees.each_with_index.map do |attendee, index|
return "Hello, #{speaker} You'll be assigned to #{room}!"
end
