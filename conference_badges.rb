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
  number = 1 
  list.collect do |person|
    "Hello, #{person}!  You'll be assigned to room #{number}"
    number = number + 1 
  end 

end 

