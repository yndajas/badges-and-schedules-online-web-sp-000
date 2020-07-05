# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect {|name|badge_maker(name)}
end

def assign_rooms (speakers)
  next_room = 1
  speakers.each_with_index do |name|
    message = "Hello, #{name}! You'll be assigned to room #{next_room}!"
    next_room += 1
    message
  end
end