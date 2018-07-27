def big_hello (str)
  if str.length > 10
    str.upcase
  else
    str
  end
end

puts big_hello("helloooooooooooooooooo")