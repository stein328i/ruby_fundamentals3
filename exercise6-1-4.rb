array_between_1_and_50 = []

48.times do |i|
	i = i + 2
	array_between_1_and_50 << (i)
end

p array_between_1_and_50


sum = 0

array_between_1_and_50.each do |i|
 	p sum += i
end




