a1=Array.new
puts "To enter into the process press any number from 0 to 4"
a=gets.chomp.to_i
while a<=7
puts "Give 1 to add mail id
      Give 2 to displaying all mail ids
      Give 3 to displaying only edu mail ids
      Give 4 to search
      Give 5 to delete a mail by a value
      Give 6 to display unique domains of all mail ids
      Give 7 to count mail ids in given domain
      Give 8 to exit"
	a=gets.chomp.to_i
	if a==1
		puts"Enter the mail id to be added or inserted in the integer array"
		x1=gets.chomp.to_s
		a1 << x1
	elsif a==2
		puts "The mail id's in the array are : \n"
		for i in 0 .. a1.size() do
		puts a1.at(i)
		end
	elsif a==3
		a1.each do |b|
		if b.include?("edu")
			puts b
		end
	end
	elsif a==4
		puts"Enter the value to be searched"
		x2=gets.chomp.to_i
		if a1.include?(x2)==true
			puts "The value is present in the array"
		else
			puts"The value is not present in the array"	
		end	
	elsif a==5
		puts"Enter the index of which value to be deleted"
		x3=gets.chomp.to_i
		a1.delete_at(x3)
	elsif a==6
		puts "Enter domain:"
		domain=gets.chomp
		domain="@"+domain+"."
		for i in 0...a.size
		puts a[i] if a[i].include? domain
		end
	elsif a==7
		puts a1.size()
		end
end
