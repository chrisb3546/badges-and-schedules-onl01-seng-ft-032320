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
  return names.each.with_index(1) |i, name| "Hello, #{name}! You'll be assigned"
  



 batch_badge_creator(names)