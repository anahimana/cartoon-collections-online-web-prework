def roll_call_dwarves(arr)
  arr.each_with_index do |str, index|
    puts "#{index + 1}. #{str}"
  end
end

def summon_captain_planet(arr)
  arr.collect { |i| i.capitalize + "!" }
end

def long_planeteer_calls(arr)
  arr.any? { |word| word.length > 4 }
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    puts arr.include?("b")
  end
end

my_arr = ['er', 'rr', 'gouda']
puts find_the_cheese(my_arr)
