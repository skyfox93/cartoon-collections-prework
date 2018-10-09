def roll_call_dwarves(dwarves)
dwarves.each_with_index do |name,index|
puts "#{index+1}. #{name}"
end
end

def summon_captain_planet(summons)
  summons.collect {|word| word.capitalize<<"!"}
end

def long_planeteer_calls(calls)
calls.any?{|word| word.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
    foods.find do|food|
      cheese_types.any?{|cheese|food==cheese}
    end
end
