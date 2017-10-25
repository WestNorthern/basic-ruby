def only_in_america(string)
	return string + " ... Only in America!"
end

puts only_in_america("Cat's that play fetch???")


def max_value_in_array(array)
	max = 0
	array.each { |x|
		if x > max
			max = x
		end
	}
	return max
end


puts max_value_in_array([11, 13, 5, 7])

new_test = [7, 9, 42, 0, -22]

puts max_value_in_array(new_test)

