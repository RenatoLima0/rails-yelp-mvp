# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
  restaurant1 = Restaurant.create([
    { name:  Faker::Restaurant.name,
      address: Faker::Address.street_name,
      phone_number: Faker::PhoneNumber.cell_phone,
      category: 'chinese'
    }
  ])

  restaurant2 = Restaurant.create([
    { name:  Faker::Restaurant.name,
      address: Faker::Address.street_name,
      phone_number: Faker::PhoneNumber.cell_phone,
      category: 'italian'
    }
  ])

  restaurant3 = Restaurant.create([
    { name:  Faker::Restaurant.name,
      address: Faker::Address.street_name,
      phone_number: Faker::PhoneNumber.cell_phone,
      category: 'japanese'
    }
  ])

  restaurant4 = Restaurant.create([
    { name:  Faker::Restaurant.name,
      address: Faker::Address.street_name,
      phone_number: Faker::PhoneNumber.cell_phone,
      category: 'french'
    }
  ])

  restaurant5 = Restaurant.create([
    { name:  Faker::Restaurant.name,
      address: Faker::Address.street_name,
      phone_number: Faker::PhoneNumber.cell_phone,
      category: 'belgian'
    }
  ])
  # Character.create(name: 'Luke', movie: movies.first)
