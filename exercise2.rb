#Solution to question 1
def tipcalculator(a,b)
	a*b
end

total = tipcalculator(55,0.2)

puts "You should tip #{total} on top of your bill"

#Solution to question 2


#Solution to question 3
a = 45628
b = 7839

puts "The value of #{a} multipled by #{b} is #{a*b}"

#Solution to question 4
x = (true && false) || (false && true) || !(false && false)
if x
	puts "this is true"
else
	puts "this is false"
end
