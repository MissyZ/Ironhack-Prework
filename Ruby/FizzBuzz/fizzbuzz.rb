(1..100).each do |num|
	result = ""

	if num % 3 == 0
		result += "Fuzz"
	end

	if num % 5 == 0
		result += "Buzz"
	end

	if num.to_s[0] == "1"
		result += "Bang"
	end

	if !(num % 3 == 0 || num % 5 == 0 || num.to_s[0] == "1")
		result = num
	end
end

