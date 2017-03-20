# set variable sum to 0
sum = 0

# for each number in array 1-999(since we are using ... instead of ..)
(1...1000).each do |i|
  if i % 3 == 0 || i % 5 == 0
# if i is divided by 3 or 5 with remainder 0 we can conclude they are 
# multiples of 3 or 5 so we add them to our variable 
    sum += i
  end
end

# print out new result
puts sum