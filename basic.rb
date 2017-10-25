def only_in_america(string)
	return string + " ... Only in America!"
end

puts only_in_america("Cat's that play fetch???")


def max_value_in_array(array)
	max_num
	array.each { 
		|x| if max_num < array[x]
		max_num = array[x]
	 }
	return max_num
end


puts max_value_in_array([1, 3, 5, 7])