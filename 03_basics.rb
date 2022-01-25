def who_is_bigger(a,b,c)
	my_hash ={ "a" => a, "b"=> b,"c" => c} 
	return (a==nil || b==nil || c==nil)? "nil detected": "#{my_hash.max_by{|k,v| v}[0]} is bigger"
end
	 	
def reverse_upcase_noLTA(string)
	return string.reverse.upcase.delete("LTA")
end

def array_42(numbers)
	numbers.include?(42)
end

def magic_array(numbers)
	numbers.flatten.uniq.sort.collect {|numbers| numbers*2}.select { |e| e % 3 != 0}	
end