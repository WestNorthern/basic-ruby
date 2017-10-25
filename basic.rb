
# Question One

def only_in_america(string)
	return string + " ... Only in America!"
end

puts only_in_america("Cat's that play fetch???")

# Question Two

# With array.each

def max_value_in_array(array)
	max = 0
	array.each { |x|
		if x > max
			max = x
		end
	}
	return max
end


puts max_value_in_array [11, 13, 5, 7]

new_test = [7, 9, 42, 0, -22]

# With for loop

def max_in_array(array)
	max = 0
	for i in 0...array.length
		if array[i] > max
			max = array[i]
		end
	end
	return max
end


puts max_in_array new_test

# Question Three

country_array = [:Morocco, :Algeria, :Tunisia, :Libya, :Egypt]

capital_array = ["Rabat", "Algiers", "Tunis", "Tripoli", "Cairo"]

def combine_arrays(arr1,arr2)
	newObj = {};
	for i in 0...5 do 
		newObj[arr1[i]] = arr2[i]


	end

	return newObj
end

puts combine_arrays country_array, capital_array


# Question Four


def fizz_buzz
	for i in 1..100 do
		if i % 3 == 0 and i % 5 == 0
			puts "#{i} : Fizzbuzz"
		elsif i % 3 == 0
			puts "#{i} ~ Fizz"
		elsif i % 5 == 0
			puts "#{i} -- Buzz!"
		else
			puts "#{i}"
		end
	end
end


fizz_buzz

