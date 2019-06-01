def roll_call_dwarves(arr)
  arr.each_with_index do |str, index|
    puts "#{index + 1}. #{str}"
  end
end

def summon_captain_planet(arr)
  arr.collect { |i| i.capitalize + "!" }
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any? { |word| word.length > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

my_arr = ['er', 'rr', 'eee']
my_arr2 = ['er', 'rr', 'eeee']
puts long_planeteer_calls(my_arr)
puts long_planeteer_calls(my_arr2)
