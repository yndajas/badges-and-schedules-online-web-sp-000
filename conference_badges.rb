# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect {|name|badge_maker(name)}
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |name,index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  room_assignments
end

=begin alternative with .collect
def assign_rooms (speakers)
  next_room = 1
  speakers.collect do |name|
    message = "Hello, #{name}! You'll be assigned to room #{next_room}!"
    next_room += 1
    message
  end
end
=end

def printer(speakers)
  batch_badge_creator(speakers).each {|badge|puts badge}
  assign_rooms(speakers).each {|assignment|puts assignment}
end