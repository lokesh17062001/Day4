class A
	def d1(a,b)
		puts a+b
	end
	def d2(a,b)
		puts a-b
	end
	def d3(a,b)
		puts a*b
	end
	def d4(a,b)
		puts a/b
	end
end
a1=A.new
puts "Give the first value"
x1=gets.chomp.to_i
puts "Give the second value"
x2=gets.chomp.to_i
puts "To enter into the calculator press any number from 0 to 4"
a=gets.chomp.to_i
while a<=4
puts "Give 1 for addition
      Give 2 for subtraction
      Give 3 for multiplication
      Give 4 for division
      Give 5 for exit"
a=gets.chomp.to_i
	if a==1
		a1.d1(x1,x2)
	elsif a==2
		a1.d2(x1,x2)
	elsif a==3
		a1.d3(x1,x2)
	elsif a==4
		a1.d4(x1,x2)
	end
end
