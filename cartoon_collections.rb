def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    number = index + 1 
    puts "#{number}. #{name}/n"
end
end

def summon_captain_planet(array)
  array.map do |call|
    call.titleize
    call << "!"
  end
return array
end


def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
