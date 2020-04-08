

20.times do
  Student.create(name: Faker::Name.name, mod: rand(1..5))
end

30.times do
  Duck.create(name: Faker::Creature::Dog.meme_phrase, description: Faker::Creature::Dog.breed, student_id: Student.all.sample.id)

  #student_id: .id you can get the name in a selection 
end

