#object definition starts
class Docpart
	def initalize(inputAsString,typeAsInteger)
		@value = inputAsString
		@type = typeAsInteger.to_i # 0 = title, 1 = text, 2 = equation (can't be done yet), 3 = table
	end
end
#pbject definition ends


#tests start
class Tests
	@
	def test1()
		
		filetree += new Docpart("Title",0)
		puts filetree
		return filetree
	end


end
#tests end

# program logic starts
filetree += new Docpart("Title",0)
puts filetree
gets.chomp



#logic ends

