require "pry"

def roll_call_dwarves(list)
  list.each_with_index do |item, index|
    puts "#{index + 1} #{item}" 
  end
end

def summon_captain_planet(list)
  list.collect do |element|
    element.capitalize << "!"
    binding.pry
  end
end