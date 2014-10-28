class Splat

	def splat_sum(*num)
		output = 0
		num.each{|x| output += x}
		if output == 21 
			puts true
		else
			puts false
		end
	end
end

a = Splat.new
a.splat_sum(7,7,7)

