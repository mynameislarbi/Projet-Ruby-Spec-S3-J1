def echo(phrase)
	return phrase
end

def shout(phrase)
	return phrase.upcase
end

def repeat(phrase,number=2)	
	return number.times.collect{phrase}.join " "
end

def start_of_word(phrase,number)
	return phrase[0..number-1]
end	

def first_word(phrase)
	return phrase.split(' ')[0]
end

def titleize(phrase)
	return phrase.split.map!.with_index { |a,i| (i!=0 && (a == "the" || a == "and")) ? a : a.capitalize }.join(' ')
end	
