# num = gets.chomp.to_i

# if num < 0
#   puts "Your number is negative!"
# elsif (num >= 0) && (num < 51)
#   puts "Your number is between 0 and 50."
# elsif (num > 50) && (num < 101)
#   puts "Your number is between 51 and 100"
# else
#   puts "Your number is over 100!"
# end

def how_big(num)
  case
  when num < 0
    puts "You entered a negative number!"
  when num <= 50
    puts "Your number is between 0 and 50!"
  when num <= 100
    puts "Your number is between 51 and 100!"
  else
    puts "Your number is above 100!"
  end
end

puts "Enter a number:"
user_num = gets.chomp.to_i

how_big(user_num)