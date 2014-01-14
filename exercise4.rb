counter =1

until counter == 100
		if counter % 15 == 0
			puts "BitMaker"
		elsif counter % 5 == 0
	 		puts "Maker"
	 	elsif counter % 3 ==0
	 		puts "Bit"
	 	else 
	 		puts "#{counter}"
	 	end
	counter = counter + 1
end