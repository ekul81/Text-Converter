#object definition starts
class Docpart
	def Docpart.new(inputAsString,typeAsInteger)
		@value = inputAsString
		@type = typeAsInteger.to_i # 0 = title, 1 = text, 2 = equation (can't be done yet), 3 = table
	end
end
#pbject definition ends


#tests start
module Tests
	def Tests.test1()
		filetree = Array.new(0) 
		filetree.push( Docpart.new("Title",0))
		puts filetree
		return filetree.inspect
	end


end
#tests end


# program logic starts
Tests.test1
gets.chomp



#logic ends

