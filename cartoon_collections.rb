def roll_call_dwarves(a)
  i = 0
  while i < a.length
    a.each { |a|
      puts "#{i+1}.#{a}" }
    i += 1
  end
end

def summon_captain_planet(a)
  a.map { |a| a.capitalize} 
end

def long_planeteer_calls(a)

end

def find_the_cheese(a)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
