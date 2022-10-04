# Write your code here.

def badge_maker name
  "Hello, my name is #{name}."
end

def batch_badge_creator names
  names.map{|name| badge_maker(name)}
end

# use the each_with_index to assign a room to each person
# then 

def assign_rooms names
 names.map.with_index {|name,index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end

def printer(names)
  batch_badge_creator(names).each do |value|
    puts value
  end
  assign_rooms(names).each do |value|
    puts value
  end
end
