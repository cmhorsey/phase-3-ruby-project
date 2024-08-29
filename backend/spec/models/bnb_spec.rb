RSpec.describe Bnb do
  it 'has a name' do
    mercury = Bnb.new(name: 'Mercury BnB')

    expect(mercury.name).to eq('Mercury BnB')
  end

  it 'has a location' do
    mercury = Bnb.new(location: 'Old New Castle')

    expect(mercury.location).to eq('Old New Castle')
  end

  it 'has a num_of_rooms' do
    mercury = Bnb.new(num_of_rooms: 8)

    expect(mercury.num_of_rooms).to eq(8)
  end

  it 'has a cost_per_night' do
    mercury = Bnb.new(cost_per_night: 180)

    expect(mercury.cost_per_night).to eq(180)
  end

  it 'has a description' do
    mercury = Bnb.new(description: 'Quaint stay on the water')

    expect(mercury.description).to eq('Quaint stay on the water')
  end

  describe '#total_revenue' do
    it 'calculates the total revenue based on cost per night and number of stays' do
      bnb = Bnb.create(cost_per_night: 100)
      Stay.create(bnb: bnb)
      Stay.create(bnb: bnb)
      Stay.create(bnb: bnb)
      Stay.create(bnb: bnb)

      expect(bnb.total_revenue).to eq(400)
    end
  end

  describe '#daily_projection' do
    it 'calculates the daily projection based on cost per night and number of rooms' do
      bnb = Bnb.create(cost_per_night: 100, num_of_rooms: 5)

      expect(bnb.daily_projection).to eq(500)
    end
  end

  describe '#avg_guest_age' do
    it 'calculates average age of guests' do
      bnb = Bnb.create
      guest1 = Guest.create(age: 20)
      guest2 = Guest.create(age: 30)
      guest3 = Guest.create(age: 40)
      Stay.create(bnb: bnb, guest: guest1)
      Stay.create(bnb: bnb, guest: guest2)
      Stay.create(bnb: bnb, guest: guest3)


      expect(bnb.avg_guest_age).to eq(30)
    end
  end
end
