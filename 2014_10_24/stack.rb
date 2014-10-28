class PushPop

	def initialize(arr)
		@array = arr
	end

	def pop(a=1)
		@array.pop(a)
		print @array
	end

	def push(arr)
		arr.each{|a| @array << a}
		print @array
	end

	def display
		print @array
	end
end

a = PushPop.new([5,6,7,8])
a.pop
a.pop
a.push([4,2])
a.pop(3)
a.display
puts ''