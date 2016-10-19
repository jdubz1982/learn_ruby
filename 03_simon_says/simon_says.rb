def echo(word)
	return word
end

def shout(word)
	return word.upcase!
end
 
def repeat(word, x = 2)
	([word] * x).join(" ")
end

def start_of_word(arr,x)
	arr_new = arr.split(//)
	return arr_new[0...x].join("")
end

def first_word(arr)
	arr_new = arr.split
	return arr_new[0]
end

def titleize(arr)
	little_words = ["and", "but", "or", "for", "nor","on", "at", "to", "from", "by","a", "an", "the", "over"]
	arr_new = arr.split
	arr_new.each do |x|
		if ((little_words).include?(x))
			x.downcase
		else
			x.capitalize!
		end
	end
	arr_new[0].capitalize!
	arr_new.join(" ")

end