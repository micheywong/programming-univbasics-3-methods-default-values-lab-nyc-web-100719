# Your code here
veg1="broccoli"
veg2="macaroni"

def meal_choice(protein = "meat", veg1, veg2)
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end

meal_choice("meat","veg1, veg2")

def meal_choice (protein = "meat", veg1, veg2)
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end

meal_choice("tofu", "broccoli", "macaroni")

def meal_choice (protein = "meat", veg1, veg2)
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end

meal_choice(protein, veg1, veg2)