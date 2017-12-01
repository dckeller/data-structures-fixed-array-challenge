class FixedArray

	def initialize(size)
		@size = size
		@array = Array.new(@size)
	end

	def get(index)
		if index > ((@array.length) -1)
			puts "OutOfBoundsException"
		end 
	end

	def set(index, element)
		if index > ((@array.length) - 1)
			puts "OutOfBoundsException"
		else
			@array.delete_at(index)
			@array.insert(index, element)
			@array
		end 
	end  

end

new_array = FixedArray.new(5)
p new_array
p new_array.get(4)
new_array.get(5)
p new_array.set(3, "Four")
new_array.set(5, "Six")