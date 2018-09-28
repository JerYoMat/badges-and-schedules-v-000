# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  new_array = []
  array.collect do |item|
    "Hello, my name is #{item}."
  end 
end 

def assign_rooms(list)
  number = 0  
  list.collect do |person|
    number += 
    "Hello, #{person}!  You'll be assigned to room #{number}"
 
  end 

end 

