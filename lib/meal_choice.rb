# Your code here

def meal_choice (protein, veg1, veg2)
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end

meal_choice("meat", "broccoli", "macoroni")

def meal_choice (veg1, veg2)
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end

protein = "tofu"
meal_choice

def meal_choice (protein = "meat", veg1, veg2)
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end

meal_choice