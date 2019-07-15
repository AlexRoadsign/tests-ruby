def echo (hello)
	return "#{hello}"
end

def shout (hello_shout)
	return "#{hello_shout.upcase!}"
end

def repeat (hello)
	return "#{hello} #{hello}"
end

def repeat (hello, x = 2)
	return ([hello]*x).join(" ")
end

def start_of_word (word, first_letter)
	return word.slice(0, first_letter)
end

def first_word (word)
	return word.split.first
end

def titleize(a)
   a.capitalize!
   words_no_cap = ["and", "or", "the", "to", "the", "a", "but"]
   phrase = a.split(" ").map {|word|
       if words_no_cap.include?(word)
           word
       else
           word.capitalize
       end
   }.join(" ")
end


