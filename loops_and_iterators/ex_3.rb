array = ['first', 'second', 'third', 'fourth']

array.each_with_index do |item, index|
  puts "#{index + 1}. #{item}"
end