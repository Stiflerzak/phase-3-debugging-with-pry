require 'pry'

def plus_two(num)
	num 
	binding.pry
	num + 2
end

plus_two(3)