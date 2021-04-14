
#(2) Write a program hangman.rb that contains a function called hangman.  The function's parameters are a word and an array of letters. 
#It returns a string showing the letters that have been guessed.  Call the function from within your program so that you know that it works.

def hangman(word, array)
	new_word_arr = []
	word.chars.each do |x|
		if array.join.include?(x)
			new_word_arr.push(x)
		else 
			new_word_arr.push("_")
		end
	end
	puts new_word_arr.join
end
hangman("yoyo", ["y"])