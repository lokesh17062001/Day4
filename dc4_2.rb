a1=Array.new
puts"Give a number from 0 to 9 to start"
a=gets.chomp.to_i
while a<=9
puts "Give 1 to add value
      Give 2 to minnimum
      Give 3 to maximum
      Give 4 to sum
      Give 5 to average
      Give 6 to search
      Give 7 to display
      Give 8 to delete value by index
      Give 9 to delete value 
      Give 10 to exit"
a=gets.chomp.to_i
	if a==1
	puts"Enter the value to be added or inserted in the integer array"
		x1=gets.chomp.to_i
		a1 << x1
        elsif a==2
		a1.sort
		puts a1.first
	elsif a==3
		a1.sort
		puts a1.last
	elsif a==4
                puts a1.sum
       elsif a==5
                puts a1.sum/a1.size()
	elsif a==6
		puts"Enter the value to be searched"
		x2=gets.chomp.to_i
		if a1.include?(x2)==true
			puts "The value is present in the array"
		else
			puts"The value is not present in the array"	
		end	        
	
 	elsif a==7
		puts "The integers in the array are : \n"
		for i in 0 .. a1.size() do
		puts a1.at(i)
		end
	elsif a==8
		puts"Enter the index of which value to be deleted"
		x3=gets.chomp.to_i
		a1.delete_at(x3)

	elsif a==9
		puts"Enter the value to be deleted"
		x4=gets.chomp.to_i
		a1.delete(x4)
	end	
end
