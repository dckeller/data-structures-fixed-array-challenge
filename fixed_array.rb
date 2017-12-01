class FixedArray

	def initialize(size)
		@size = size
		@array = Array.new(@size)
	end

	def get(index)
		if index > array.length -1
			puts "OutOfBoundsException"
		else 
			array[index]
		end 
	end

	def set(index, element)
		if index > array.length - 1
			puts "OutOfBoundsException"
		else 
			array.insert(index, element)
			array
		end 
	end  

end

new_array = FixedArray.new(5)
puts new_array