def print_keys(hash)
  hash.each {|k, v| puts k}
end

def print_values(hash)
  hash.each {|k, v| puts v}
end

def print_keys_and_values(hash)
  puts hash.keys
  puts hash.values
end