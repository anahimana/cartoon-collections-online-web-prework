def roll_call_dwarves(arr)
  arr.each_with_index do |str, index|
    puts "#{index + 1}. #{str}"
  end
end

def summon_captain_planet(arr)
[1, 2, 3, 4].flat_map { |e| [e, -e] } #=> [1, -1, 2, -2, 3, -3, 4, -4]
[[1, 2], [3, 4]].flat_map { |e| e + [100] } #=> [1, 2, 100, 3, 4, 100]end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

my_arr = ['Apple', 'Banana', 'Orange']
puts summon_captain_planet(my_arr)
