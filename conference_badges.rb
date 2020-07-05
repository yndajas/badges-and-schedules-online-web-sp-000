# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect {|name|badge_maker(name)}
end

def assign_rooms (speakers)
  next_room = 1
  speakers.each_with_index do |name,index|
    message = "Hello, #{name}! You'll be assigned to room #{index+1}!"
    next_room += 1
    message
  end
end

def assign_rooms (speakers)
  room_assignments = []
  speakers.each_with_index do |name,index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  room_assignments
end