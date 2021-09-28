puts "Creating Roles..."
# tony = Role.create(character_name: "Tony")
# larry = Role.create(character_name: "Larry")
# johnny = Role.create(character_name: "Johnny")
# bucky = Role.create(character_name: "Bucky")
ughh = Role.create(character_name: "Ughh")

puts "Creating Auditions..."
# audition1 = Audition.create(actor: "Tyler", location: "LA", phone: 8456633413, hired: true, role_id: tony.id)
# audition2 = Audition.create(actor: "Durden", location: "Everywhere", phone: 911, hired: false, role_id: larry.id)
# audition3 = Audition.create(actor: "Jack", location: "Here", phone: 666, hired: true, role_id: johnny.id)
# audition4 = Audition.create(actor: "White", location: "There", phone: 311, hired: false, role_id: bucky.id)
audition5 = Audition.create(actor: "Blue", location: "Now", phone: 9999, hired: true, role_id: ughh.id)
audition6 = Audition.create(actor: "Red", location: "Later", phone: 1212, hired: false, role_id: ughh.id)
puts "Seeding Done!"