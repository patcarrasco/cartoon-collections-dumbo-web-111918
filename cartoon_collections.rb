def roll_call_dwarves(list)# code an argument here
  # Your code here
  list.each_with_index {|name, pos| puts "#{pos+1}. #{name}"}
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collect {|call| call.capitalize << "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call| call.size > 4} # use .any? to check if something IS IN THE ARRAY
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find {|cheese| cheese_types.include?(cheese) }
end
