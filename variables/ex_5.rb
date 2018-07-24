# x = 0
# 3.times do
#   x += 1
# end
# puts x
# This doesn't give an error and prints 3.

y = 0
3.times do
  y += 1
  x = y
end
puts x
# This gives an error "undefined local variable or methon 'x'"
#  because x is inside a block and can't be called from outside.