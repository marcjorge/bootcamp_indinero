num = [1,2,3,4]

def sum(num=[])
	output = 0
	num.each{|a| output += a}
	puts output
end

sum(num)