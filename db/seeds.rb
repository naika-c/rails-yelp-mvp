puts "Cleaning database 🧼"
Restaurant.destroy_all

puts "Creating restaurants 🏗️"
Restaurant.create!(name: "Dishoom",
  address: "7 Boundary St, London E2 7JE",
  phone_number: "555-555-5555",
  category: "french")
puts "Created Dishoom"

Restaurant.create!(name: "Pizza East",
  address: "56A Shoreditch High St, London E1 6PQ",
  phone_number: "555-554-5454",
  category: "italian"
)
puts "Created Pizza East"

Restaurant.create!(name: "Waffle Station",
  address: "60B Shoreditch High St, London E1 6PQ",
  phone_number: "555-544-5444",
  category: "belgian"
)
puts "Created Waffle Station"

Restaurant.create!(name: "Sushi Sushi",
  address: "22C Sandwitch High St, London E1 6PQ",
  phone_number: "555-543-5432",
  category: "japanese"
)
puts "Created Pizza East"

Restaurant.create!(name: "Dim Sum South",
  address: "32C Shoreditch Low Road, London E1 6PQ",
  phone_number: "555-534-5345",
  category: "chinese"
)
puts "Created Dim Sum South"

puts "Finished! Created #{Restaurant.count} restaurants 🎉"
