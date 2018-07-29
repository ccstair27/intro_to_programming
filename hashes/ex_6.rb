words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

output = {}

words.each do |i|
  key = i.split("").sort.join
  if output.has_key?(key)
    output[key].push(i)
  else
    output[key] = [i]
  end
end

output.each_value do |v|
  p v
end