def roll_call_dwarves(dwarfs) # code an argument here
  # Your code here
  dwarfs.each.with_index { |dwarf, index| puts "#{index+1}. #{dwarf.capitalize}" }
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map.with_index { |call, index| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.grep(/\b.{5,}\b/).length > 0
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find { |snack| cheese_types.include? snack}
end
