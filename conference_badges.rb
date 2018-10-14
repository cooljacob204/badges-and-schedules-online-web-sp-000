# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  formatted_names = []
  names.each do |i|
    formatted_names.push("Hello, my name is #{i}.")
  end
  return formatted_names
end

def assign_rooms(speakers)
  assinged_rooms = []
  speakers.each_with_index do |value, index|
    assinged_rooms.push("Hello, #{i}! You'll be assigned to room #{i+1}")
  end
  return assinged_rooms
end