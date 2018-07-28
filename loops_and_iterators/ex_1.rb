x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# it returns the original array.
# each returns the original array it was called on.
# this code isn't actually doing anything to the array.