# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

batch_badge_creator(names)
  formatted_names = []
  names.each do |i|
    formatted_names.push("Hello, my name is #{i}.")
  end
  return formatted_names
end