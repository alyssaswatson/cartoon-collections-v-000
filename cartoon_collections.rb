def roll_call_dwarves(dwarves)
  i = 0
  new_dwarves = []
  while i < dwarves.length
    new_dwarves << yield.each_with_index
    i += 1
  end
  ne_dwarves
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
