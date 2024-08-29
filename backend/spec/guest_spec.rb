RSpec.describe Guest do
  it 'has a name' do
    sally = Guest.new(name: 'Sally')

    expect(sally.name).to eq('Sally')
  end

  it 'has an age' do
    sally = Guest.new(age: 23)

    expect(sally.age).to eq(23)
  end
end
