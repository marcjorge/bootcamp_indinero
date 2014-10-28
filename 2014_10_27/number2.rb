arr = [1,2,3]


def max_2_sum(arr=[])
	max_num = 0
	if arr.length > 1
		max_num = arr.max
		arr.delete(max_num)
		max_num = arr.max + max_num
	else
		max_num = arr
	end
	puts max_num
end

max_2_sum(arr)
