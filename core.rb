#object definition starts
class Docpart
	def initialize(inputAsString,typeAsInteger)
		@value = inputAsString
		@type = typeAsInteger.to_i # 0 = title, 1 = text, 2 = equation (can't be done yet), 3 = table
	end

	def to_s
		return "Type is #{@type}, value is #{@value}"
	end
end
#object definition ends


#tests start
module Tests
	def self.test1()
		filetree = Array.new(0) 
		filetree.push( Docpart.new("Title",0))
		filetree.push(Docpart.new("Lorem Ipsum Sit Dolor Amet",1))
		filetree.each{|obj| puts obj.to_s}
	end


end
#tests end


# program logic starts
Tests.test1

puts "Tests complete"
gets.chomp



#logic ends

