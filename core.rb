#object definition starts
class Docpart
	def Docpart.new(inputAsString,typeAsInteger)
		@value = inputAsString
		@type = typeAsInteger.to_i # 0 = title, 1 = text, 2 = equation (can't be done yet), 3 = table
	end

	def Docpart.to_s
		return "Type is #{@type}, value is #{@value}"
	end
end
#object definition ends


#tests start
module Tests
	def Tests.test1()
		filetree = Array.new(0) 
		filetree.push( Docpart.new("Title",0))
		filetree.each{|obj| puts obj.to_s}
		return filetree
	end


end
#tests end


# program logic starts
Tests.test1.each{|part| puts part.to_s}
gets.chomp



#logic ends

