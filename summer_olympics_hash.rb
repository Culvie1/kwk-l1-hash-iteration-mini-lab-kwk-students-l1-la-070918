def create_olympics_hash 
  olympics_hash = {
  :Sydney => "2000",
  :Athens => "2004",
  :Beijing => "2008",
  :London => "2012"
}
end

olympics_hash = {}

index = 0 

olympics_hash.each do |location|
  olympics_hash[location] = shopping_hash[index] 
  index = 0 


olympics_hash.each do |year, location|
  puts "The #{year} summer olympics took place in #{location}."


def add_a_key_value_pair
olympics_hash = {}
olympics_hash["Sydney"] = "2000"
olympics_hash["Athens"] = "2004"
olympics_hash["Bejing"] = "2008"
olympics_hash["London"] = "2012"
puts olympics_hash
end
puts add_a_key_value_pair

def iterate_through_hash
olympics_hash.each do |year|
  olympics_hash[year] = 
  # puts "The #{olympics_hash.each do |year| summer olympics took place in #{olympics_hash.each do |location|" 
end 

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end
