def roll_call_dwarves(array_of_dwarves)# code an argument here
  # Your code here
  roll_call = ""
  array_of_dwarves.each.with_index(1) do |name,index|
    roll_call << "#{index} #{name}"
  end
  puts roll_call

end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |calls|
    calls.capitalize + "!"
end

end


def long_planeteer_calls(short_words)# code an argument here
  # Your code here
  short_words.any? do |element|
    element.length > 4
    end
  end

def find_the_cheese(cheese_array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.find do |cheese|
    cheese_types.include?(cheese)
end
end 
