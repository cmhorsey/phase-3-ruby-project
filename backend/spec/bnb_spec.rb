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
end
