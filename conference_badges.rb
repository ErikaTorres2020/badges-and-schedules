require 'pry'

def badge_maker(name)
   "Hello, my name is #{name}." 
end

def batch_badge_creator(attendees)
  attendees.collect do |print|
    "Hello, my name is #{print}."
  end
end

def assign_rooms(speakers)
  speakers.map.with_index(1) do |speaker,room|
    "Hello, #{speaker}! You'll be assigned to room #{room}!"
  end
  
end

def printer(speakers)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(speakers).each do |room|
    puts room 
  end
end
