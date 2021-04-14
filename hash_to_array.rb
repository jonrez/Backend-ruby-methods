#(3) Write a program that collects 5 keys and 5 values from the user, and stores them in a hash.  
#Write a function that accepts the hash as optional parameters and prints out an array of keys and an array of values.  
#Call the function within your program so you know it works. 
#(Question: Can you find online information on Ruby hash methods that will help with this function?)  Call this program hash_to_array.rb.

def hash_collector
	my_hash = {}
	5.times do
		puts "type a word as a key"	
		key = gets.chomp
		puts "type a value"
		value = gets.chomp
	    my_hash[key] = value
	end
    return my_hash
end

def array_of_hashes(hashi)
  	keys_arr = Array.new
  	values_arr = []
  	hashi.each do |key, value|
  		keys_arr.push(key)
  		values_arr.push(value)
  	end

  	puts "keys are: #{keys_arr}"
  	puts "values are: #{values_arr}"
end

array_of_hashes(hash_collector)