20.times do
  Person.create(
    name: Faker::Name.first_name,
    age: rand(1..99),
    mood: ["happy", "sad", "meh"].sample
  )
end

puts "Seeded the DB!"