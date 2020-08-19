def badge_maker(name)
  "Hello my name is #{name}"
end
def batch_badge_creator(speakers)
  speakers.collect do |name|
    badge_maker(name)
  end
end
def assign_rooms(speakers)
  room = 0
  speakers.collect do |name|
    room += 1
    "Hello, #{name}! You'll be assigned to room  "