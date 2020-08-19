def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(arr)
  new_array = []
  arr.each do |name|
    new_array.push("Hello, my name is #{name}. ")
  end
  return new_array
end
def assign_rooms(arr)
  new_array = []
  counter = 1
  arr.each do |name|
  new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  counter+=1
  end
  return new_array
end
def printer(speakers)
  batch_badge_creator(speakers).each do |value|
    puts value
  end
  assign_rooms(speakers).each do |value|
    puts value
  end
end