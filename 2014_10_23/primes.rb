prime_nums = *(1..100)
def get_Prime(arr=[])
	result = 0
	primes = []
	arr.each do |x|
		result = 0
		j = 2	
		while j <= x/2
			if(x%j==0)
				result = 1
			end	
			j += 1
		end
		if result !=1
			primes << x
		end
	end
	primes
end

get_Prime(prime_nums)