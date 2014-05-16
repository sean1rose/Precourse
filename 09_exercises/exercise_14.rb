contact_data = ["joe@email.com", "123 Main St.", "555-123-4567"]

contacts = {"Joe Smith" => {}}

fields = [:email, :address, :phone]

contacts.each do |key, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

puts contacts