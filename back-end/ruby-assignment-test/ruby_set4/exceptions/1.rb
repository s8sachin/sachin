# Create an array of string with one of the values being nil
# Iterate through the array and display the message saying "String is of length -"
# If the value does not have a length raise an exception with appropriate message.

		array= "h","e","l",nil
		
	array.each do |i|
		
	if i==nil
			begin
			# rescue Exception => e 
			# 	puts e.message
			# 	puts e.backtrace.inspect 
			puts "nil error "
			end
		
	
		else
		puts "string is of length"
		len=array.index(i)+1
		p len
	end
end
	

