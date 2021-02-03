def meal_choice(veg1, veg2, protein = "tofu")
  puts "What a nutritious meal!"
   puts "A plate of #{protein} with #{veg1} and #{veg2}."
    "A plate of #{protein} with #{veg1} and #{veg2}."
 end

meal_choice("carrots", "green beans", "fish")

#this right here has taught me that just because the output mirrors the output that they want does not mean the return value derived from the method/function is returning the value that is being sought after.
#Basically the string without the puts (because a puts output is me telling the console to surface whateverthefuck I put but it isn't being evaluated to that value so the real value of it is nil - it's phantom.)
#but the string underneath is a real expression because it is telling the method to return this specific value when calling the method/function. so although the method/funciton tells the console yo this meal is nutiritious and I want these two veggies + this protein. the only thing that is truly being executed (real return) when calling this function is the last line, which is "A plate of #{protein} with #{veg1} and #{veg2}" that will all  be satisfied depending on the arguments that are invoked with the function/method.

