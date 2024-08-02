Bnb.destroy_all
GuestLogEntry.destroy_all
Guest.destroy_all
Stay.destroy_all

puts "creating bnbs.."
bnb1 = Bnb.create(name: "Sunshine Retreat", location: "Charlottesville, VA", num_of_rooms: 5,
                  cost_per_night: 120, description: "A cozy retreat!")
bnb2 = Bnb.create(name: "Mountain View Inn", location: "Asheville, NC", num_of_rooms: 8,
                  cost_per_night: 150, description: "Beautiful views of the mountains.")
bnb3 = Bnb.create(name: "Seaside Escape", location: "Virginia Beach, VA", num_of_rooms: 10,
                  cost_per_night: 200, description: "Relaxing seaside getaway.")
bnb4 = Bnb.create(name: "Urban Oasis", location: "Richmond, VA", num_of_rooms: 6,
                  cost_per_night: 180, description: "Modern accommodations in the city.")
bnb5 = Bnb.create(name: "Countryside B&B", location: "Charlottesville, VA", num_of_rooms: 4,
                  cost_per_night: 130, description: "Peaceful countryside stay.")
bnb6 = Bnb.create(name: "Lake House Lodge", location: "Lake Tahoe, CA", num_of_rooms: 7,
                  cost_per_night: 220, description: "Scenic views by the lake.")
bnb7 = Bnb.create(name: "Forest Hideaway", location: "Boulder, CO", num_of_rooms: 5,
                  cost_per_night: 140, description: "A hidden gem in the forest.")
bnb8 = Bnb.create(name: "City Center Hotel", location: "New York, NY", num_of_rooms: 20,
                  cost_per_night: 300, description: "Luxurious stay in the heart of the city.")
bnb9 = Bnb.create(name: "Desert Villa", location: "Phoenix, AZ", num_of_rooms: 6,
                  cost_per_night: 170, description: "A serene escape in the desert.")
bnb10 = Bnb.create(name: "Riverside Inn", location: "Portland, OR", num_of_rooms: 8,
                   cost_per_night: 160, description: "Charming inn by the river.")
bnb11 = Bnb.create(name: "Island Getaway", location: "Key West, FL", num_of_rooms: 12,
                   cost_per_night: 250, description: "Tropical island escape.")
bnb12 = Bnb.create(name: "Historic Manor", location: "Savannah, GA", num_of_rooms: 9,
                   cost_per_night: 190, description: "Elegant historic manor.")

puts "creating guests.."
guest1 = Guest.create(name: "John Doe", age: 34)
guest2 = Guest.create(name: "Jane Smith", age: 28)
guest3 = Guest.create(name: "Alice Johnson", age: 45)
guest4 = Guest.create(name: "Bob Brown", age: 39)
guest5 = Guest.create(name: "Charlie Davis", age: 52)
guest6 = Guest.create(name: "Emily Evans", age: 31)
guest7 = Guest.create(name: "George Miller", age: 26)
guest8 = Guest.create(name: "Hannah Wilson", age: 38)
guest9 = Guest.create(name: "Ian Clark", age: 44)
guest10 = Guest.create(name: "Jessica Lee", age: 29)
guest11 = Guest.create(name: "Kevin Harris", age: 50)
guest12 = Guest.create(name: "Laura Martin", age: 33)

puts "creating stays.."
stay1 = Stay.create(bnb_id: bnb1.id, guest_id: guest1.id, check_in: "2024-07-01",
                    check_out: "2024-07-05")
stay2 = Stay.create(bnb_id: bnb2.id, guest_id: guest2.id, check_in: "2024-07-10",
                    check_out: "2024-07-15")
stay3 = Stay.create(bnb_id: bnb3.id, guest_id: guest3.id, check_in: "2024-07-20",
                    check_out: "2024-07-25")
stay4 = Stay.create(bnb_id: bnb4.id, guest_id: guest4.id, check_in: "2024-08-01",
                    check_out: "2024-08-05")
stay5 = Stay.create(bnb_id: bnb5.id, guest_id: guest5.id, check_in: "2024-08-10",
                    check_out: "2024-08-15")
stay6 = Stay.create(bnb_id: bnb6.id, guest_id: guest6.id, check_in: "2024-08-20",
                    check_out: "2024-08-25")
stay7 = Stay.create(bnb_id: bnb7.id, guest_id: guest7.id, check_in: "2024-09-01",
                    check_out: "2024-09-05")
stay8 = Stay.create(bnb_id: bnb8.id, guest_id: guest8.id, check_in: "2024-09-10",
                    check_out: "2024-09-15")
stay9 = Stay.create(bnb_id: bnb9.id, guest_id: guest9.id, check_in: "2024-09-20",
                    check_out: "2024-09-25")
stay10 = Stay.create(bnb_id: bnb10.id, guest_id: guest10.id, check_in: "2024-10-01",
                     check_out: "2024-10-05")
stay11 = Stay.create(bnb_id: bnb11.id, guest_id: guest11.id, check_in: "2024-10-10",
                     check_out: "2024-10-15")
stay12 = Stay.create(bnb_id: bnb12.id, guest_id: guest12.id, check_in: "2024-10-20",
                     check_out: "2024-10-25")
stay13 = Stay.create(bnb_id: bnb1.id, guest_id: guest7.id, check_in: "2024-11-01",
                     check_out: "2024-11-05")
stay14 = Stay.create(bnb_id: bnb2.id, guest_id: guest8.id, check_in: "2024-11-10",
                     check_out: "2024-11-15")
stay15 = Stay.create(bnb_id: bnb3.id, guest_id: guest9.id, check_in: "2024-11-20",
                     check_out: "2024-11-25")
stay16 = Stay.create(bnb_id: bnb4.id, guest_id: guest10.id, check_in: "2024-12-01",
                     check_out: "2024-12-05")
stay17 = Stay.create(bnb_id: bnb5.id, guest_id: guest11.id, check_in: "2024-12-10",
                     check_out: "2024-12-15")
stay18 = Stay.create(bnb_id: bnb6.id, guest_id: guest12.id, check_in: "2024-12-20",
                     check_out: "2024-12-25")
stay19 = Stay.create(bnb_id: bnb7.id, guest_id: guest1.id, check_in: "2024-12-30",
                     check_out: "2025-01-04")
stay20 = Stay.create(bnb_id: bnb8.id, guest_id: guest2.id, check_in: "2025-01-10",
                     check_out: "2025-01-15")

puts "creating guest log entries.."
GuestLogEntry.create(
  bnb_id: bnb1.id,
  guest_id: guest1.id,
  stay_id: stay1.id,
  message: "Had a wonderful stay at Sunshine Retreat!",
  entry_date: Date.new(2023, rand(1..12), rand(1..28))
)
GuestLogEntry.create(
  bnb_id: bnb2.id,
  guest_id: guest2.id,
  stay_id: stay2.id,
  message: "Loved the mountain views at Mountain View Inn.",
  entry_date: Date.new(2023, rand(1..12), rand(1..28))
)
GuestLogEntry.create(
  bnb_id: bnb3.id,
  guest_id: guest3.id,
  stay_id: stay3.id,
  message: "Enjoyed the beach at Seaside Escape.",
  entry_date: Date.new(2023, rand(1..12), rand(1..28))
)
GuestLogEntry.create(
  bnb_id: bnb4.id,
  guest_id: guest4.id,
  stay_id: stay4.id,
  message: "Great city location at Urban Oasis.",
  entry_date: Date.new(2023, rand(1..12), rand(1..28))
)
GuestLogEntry.create(
  bnb_id: bnb5.id,
  guest_id: guest5.id,
  stay_id: stay5.id,
  message: "Peaceful and quiet at Countryside B&B.",
  entry_date: Date.new(2023, rand(1..12), rand(1..28))
)
GuestLogEntry.create(
  bnb_id: bnb6.id,
  guest_id: guest6.id,
  stay_id: stay6.id,
  message: "Beautiful lake view at Lake House Lodge.",
  entry_date: Date.new(2023, rand(1..12), rand(1..28))
)
GuestLogEntry.create(
  bnb_id: bnb7.id,
  guest_id: guest7.id,
  stay_id: stay7.id,
  message: "Loved the forest surroundings at Forest Hideaway.",
  entry_date: Date.new(2023, rand(1..12), rand(1..28))
)
GuestLogEntry.create(
  bnb_id: bnb8.id,
  guest_id: guest8.id,
  stay_id: stay8.id,
  message: "Amazing location at City Center Hotel.",
  entry_date: Date.new(2023, rand(1..12), rand(1..28))
)
GuestLogEntry.create(
  bnb_id: bnb9.id,
  guest_id: guest9.id,
  stay_id: stay9.id,
  message: "Relaxing stay at Desert Villa.",
  entry_date: Date.new(2023, rand(1..12), rand(1..28))
)
GuestLogEntry.create(
  bnb_id: bnb10.id,
  guest_id: guest10.id,
  stay_id: stay10.id,
  message: "Charming inn by the river at Riverside Inn.",
  entry_date: Date.new(2023, rand(1..12), rand(1..28))
)
GuestLogEntry.create(
  bnb_id: bnb11.id,
  guest_id: guest11.id,
  stay_id: stay11.id,
  message: "Tropical paradise at Island Getaway.",
  entry_date: Date.new(2023, rand(1..12), rand(1..28))
)
GuestLogEntry.create(
  bnb_id: bnb12.id,
  guest_id: guest12.id,
  stay_id: stay12.id,
  message: "Elegant and historic at Historic Manor.",
  entry_date: Date.new(2023, rand(1..12), rand(1..28))
)
GuestLogEntry.create(
  bnb_id: bnb1.id,
  guest_id: guest2.id,
  stay_id: stay13.id,
  message: "BEST BREAKFAST.",
  entry_date: Date.new(2023, rand(1..12), rand(1..28))
)
GuestLogEntry.create(
  bnb_id: bnb1.id,
  guest_id: guest6.id,
  stay_id: stay14.id,
  message: "Great linens",
  entry_date: Date.new(2023, rand(1..12), rand(1..28))
)
