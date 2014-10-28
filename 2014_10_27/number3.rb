arr = []
num = 4

def sum_to_n(arr=[], num)
	output = 0
	i = 0
	while i < arr.length
		j = i + 1
		while j < arr.length
			if arr[i] + arr[j] == num
				return true
			end
			j+=1
		end
		i += 1
	end
	return false
end

puts sum_to_n(arr, num)
