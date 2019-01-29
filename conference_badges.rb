# Write your code here.
require 'pry'
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  # array.map! {|item| badge_maker(item)}
  array.map {|badge| "Hello, my name is #{badge}."}
end

def assign_rooms(array)
  array.map!.with_index {|item, index| "Hello, #{item}! You'll be assigned to room #{(index + 1)}!"}
end

def printer(attendees)
  # array2 = attendees
  batch_badge_creator(attendees).each do |a|
    puts a
  end
  assign_rooms(attendees).each do |b|
    puts b
  end
  # counter = array2.size - 1
  # for i in 0..counter do
  #   puts array2[i]
  # end
  # assign_rooms(attendees)
  # counter2 = attendees.size - 1
  # for j in 0..counter2 do
  #   puts attendees[j]
  # end
end