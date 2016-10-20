def reverser
	if yield.split(//).include? (" ")
		word = yield.split
		word.each { |x| 
			x.reverse!
		}
		word.join(" ")
	else

	yield.reverse!
end

end

def adder num = 1
	yield + num

end

def repeater num = 1
	num.times do 
		yield
	end
end
