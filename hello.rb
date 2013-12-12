def hello(name, age)
	puts("Welcome #{name}, #{age} is definitely not too old to learn how to code")
end

hello("Rob", 30)
hello("Jane", 56)
hello("Pete", 72)

def buy(product, quantity = 1)
	puts("Here is your #{quantity} #{product}, thank you")
end

buy("milk")

def monthly_payment(annual_salary)
	return annual_salary / 12
end

puts "If the annual salary is £30,000 per year,"
puts "then the monthly pay is £#{monthly_payment(30000)}"

def odd_or_even(number)
	if number.odd?
		"odd"
	else
		"even"
	end
end

puts ("2 is " + odd_or_even(2))
puts ("5 is #{odd_or_even(5)}")
