def add(x,y)
	return x + y
end

def subtract(x,y)
	return x - y
end

def sum(arr)
	total = 0
	arr.each { |x| total = total + x}

	return total
end

def multiply(arr)
	total = 1
	arr.each { |x| total = total * x }
	return total
end

def power(x,y)
	return x ** y
end

def factorial(x)
	total = 1
	for i in 1..x
	total = total * i
	end
	return total

end