# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each{|name| badges << badge_maker(name)}
  badges
end

def room_maker(name, number)
  "Hello, #{name}! You'll be assigned to room #{number}!"
end

def conference_badges(names)
  assigns = []
  names.each_with_index{|name, number| assigns << room_maker(name, number)}
  assigns
end
