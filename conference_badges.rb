# Write your code here.
#badge_maker method
def badge_maker(name)
  return "Hello, my name is #{name}."
end

#batch_badge_creator method
def batch_badge_creator(name)
  name.collect { |speakers| badge_maker(speakers)}
end

#assign_rooms method
def assign_rooms(speakers, rooms)
  speakers.each_with_index { |name, index|
  puts "Hello, #{name}! You'll be assignment to room index+1!" }
end

def printer
  batch_badge_creator(name)
  assign_rooms
end
