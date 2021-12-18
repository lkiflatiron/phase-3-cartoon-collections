require 'pry'

def roll_call_dwarves(arr = ["Doc", "Dopey", "Bashful", "Grumpy"])
  arr.each_with_index {|char, index| puts "#{index + 1}. #{char}"}
end

def summon_captain_planet planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  planeteer_calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls assorted_words = ["two", "go", "industrious", "bop"]
  assorted_words.any? {|word| word.length > 4}
end
snacks = ["crackers", "gouda", "thyme"]
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
ingredients = ["garlic", "rosemary", "bread"]

def find_the_cheese tester
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese, index|
    if (tester.include? cheese)
      return cheese
    end
  end
  return nil
end

puts find_the_cheese ingredients
