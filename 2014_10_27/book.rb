isbn_number = 'Jorge'
price = 92.2

class BookInStock

	def initialize(isbn_number,price)
		if price <= 0 || isbn_number.empty?
			raise ArgumentError, "Gwapo"
		else
			@isbn_number = isbn_number
			@price = price
		end
	end

	attr_accessor :isbn_number, :price

	def price_as_string
		"$#{format("%.2f",price)}"
	end
end

book = BookInStock.new(isbn_number,price)
puts book.price_as_string