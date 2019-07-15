def who_is_bigger (a, b, c)
	abc = Array.new
	abc.push(a, b, c)
while a.nil? || b.nil? || c.nil?
	return "nil detected"
end 

while a.nil? == false || b.nil? == false || c.nil? == false
	if abc.max == a 
		return "a is bigger"
	elsif abc.max == b 
		return "b is bigger"
	else abc.max == c 
		return "c is bigger"
	end
	end
end

def reverse_upcase_noLTA (string)
	a = string.reverse!
	a = string.upcase
	a = a.gsub("L","")
	a = a.gsub("T","")
	a = a.gsub("A","")	
	return a 			#autre syntaxe #return (string.reverse.upcase.gsub(/[LTA]/,""))
end

def array_42 (array)
	return array.include?(42)
end

def magic_array (array)
	array=array.flatten.sort
    array=array.delete_if{|n| n%3 == 0 }
    array=array.collect { |n| n * 2 }
    array=array.uniq.sort
end

