require "pry"

def roll_call_dwarves(list)
  list.each_with_index do |item, index|
    puts "#{index + 1} #{item}" 
  end
end

def summon_captain_planet(list)
  list.collect do |element|
    element.capitalize << "!"
    # binding.pry
  end
end

def long_planeteer_calls(list)
  list.any? do |x|
    x.length > 4
  end
end