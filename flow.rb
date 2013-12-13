hungry = true

if hungry == true
	puts "I'm hungry"
elsif hungry == false
	puts "Not hungry"
else
	puts "Decide"
end

if 0
	puts "Even 0 isn't false"
end

if nil
	puts "Nil?"
else
	puts "Now it will. Nil is false!"
end

fruit = "banana"

case fruit
	when "apple"
		puts "The apple is green"
	when "banana"
		puts "The banana is yellow"
	when "orange"
		puts "The orange is orange"
	else
		puts "Was that a fruit?"
end

count = 1
while count <= 10
	puts "#{count}: Coding is awesome"
	count += 1
end

i = 0
loop do 
	i += 1
	break if i == 10
end
puts "i is now #{i}" # i should now be 10

