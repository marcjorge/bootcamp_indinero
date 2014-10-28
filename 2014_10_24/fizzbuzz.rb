class FizzBuzz

	def sample(x)
	if x%3 == 0 && x%5 == 0
		puts 'FizzBuzz!'
	elsif x%3 == 0 || x%5 != 0
		puts 'Fizz!'
	elsif x%5 == 0 || x%3 != 0
		 puts 'Buzz!'
	end
end
end

a = FizzBuzz.new
a.sample(3)
a.sample(5)
a.sample(15)
