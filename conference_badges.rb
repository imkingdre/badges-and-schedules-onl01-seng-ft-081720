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
  
  end
end
def printer(speakers)
  batch_badge_creator(speakers).each do |value|
    puts value
  end
  assign_rooms(speakers).each do |value|
    puts value
  end
end