contact_data = [
  ["joe@email.com", "123 Main st.", "555-123-4567"],
  ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
]

contacts = {
  "Joe Smith" => {},
  "Sally Johnson" => {}
}

contacts = contacts.each do |key, value|
  if key == "Joe Smith"
    value[:email] = contact_data.first.shift
    value[:address] = contact_data.first.shift
    value[:phone] = contact_data.first.shift
  end
  if key == "Sally Johnson"
    value[:email] = contact_data.last.shift
    value[:address] = contact_data.last.shift
    value[:phone] = contact_data.last.shift
  end
end

p contacts