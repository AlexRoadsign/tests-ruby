def add (a, b)
	x = a + b
	return x		
end

def subtract (a, b)
	x = a - b
	return x		
end

def sum (ar)
	x = ar.sum
	return x
end

def multiply (a, b)
	x = a * b
	return x  
end

def power (a, b)
	x = a ** b 
	return x 
end

def factorial (n)
	x = (1..n).inject(:*)
	return x
end