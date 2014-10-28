str = 'ME HAVE FOOD'

def reverse_word(str)
	output = ''
	space = ' '
	output = str.split(' ').each{|str| print "#{str.reverse} "}
end
reverse_word(str)
puts ""