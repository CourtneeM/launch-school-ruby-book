contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

data_type = [:email, :address, :phone]

i = 0
contacts.each do |contact|
  j = 0
  data_type.each do |type| 
    contact[1][type] = contact_data[i][j]
    j += 1
  end
  i += 1
end

p contacts