def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list_of_badges = []
  attendees.each do |name|
    list_of_badges << badge_maker(name)
  end
  list_of_badges
end

def assign_rooms(speakers)
  assigned_rooms = []

  speakers.each_with_index do |name, index|
    assigned_rooms << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end

def printer

end
