puts "Give me a number"
first_number = gets.to_i
def always_three_method(first_number)
puts 'Always ' + (((first_number + 5) * 2 - 4) / 2 - first_number).to_s 
end

always_three_method(first_number)
