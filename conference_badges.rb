# Write your code here.

names = ["Edsger", "Ada", "Charles", "Alan",
"Grace", "Linus","Matz"]

def badge_maker(names)
  return ("Hello, my name is #{"Arel"}.")
end



def batch_badge_creator(names)
 return names.map do |name|  "Hello, my name is #{name}."
 end
end



batch_badge_creator(names)

def assign_rooms(names)
  return names.map.with_index(1) do |name, i| "Hello, #{name}! You'll be assigned to room #{i}!"
end
end

def printer(attendees)
 badges = batch_badge_creator(attendees)
 rooms = assign_rooms(attendees)
 badges.map.with_index(1) do  |badges, rooms|
end

end




 