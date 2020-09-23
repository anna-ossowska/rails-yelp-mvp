puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."

restaurant1 = Restaurant.create(name: "Dishoom", address: "7 Boundary St, London E2 7JE", category: Restaurant::CATEGORIES.sample)
restaurant2 = Restaurant.create(name: "Yummy Time", address: "56A Shoreditch High St, London E1 6PQ", category: Restaurant::CATEGORIES.sample)
restaurant3 = Restaurant.create(name: "Delicious", address: "85 Grove Road, London CT60 5QI", category: Restaurant::CATEGORIES.sample)
restaurant4 = Restaurant.create(name: "Mama", address: "32 Boundary St, London E2 4LI", category: Restaurant::CATEGORIES.sample)
restaurant5 = Restaurant.create(name: "Pizza Hut", address: "111 Queens Road, London E2 2HE", category: Restaurant::CATEGORIES.sample)

puts "Finished!"