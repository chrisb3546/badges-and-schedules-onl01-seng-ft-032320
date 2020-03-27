# Write your code here.

names = ["Edsger", "Ada", "Charles", "Alan",
"Grace", "Linus","Matz"]

def badge_maker("Arel")
  return "Hello, my name is #{"Arel"}."
end

def batch_badge_creator(names)
  names. each do |name|
 ("Hello, my name is #{name}.")
  end
end


batch_badge_creator(names)
