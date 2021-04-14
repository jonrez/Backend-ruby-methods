#(1) Write a method that returns in an array all the numbers between 1 and 100 that are divisible by 2 or 3 or 5. Then call the method in your 
#program and print out what it returns.  Call the program divisible.rb.

def divisible
	arr = []
	(1..100).each do |num|
		if num % 2 == 0 or num % 3 == 0 or num % 5 == 0
			arr.push(num)
		end
	end
	puts arr
end

divisible()