RSpec.describe Guest do
  it 'has a name' do
    sally = Guest.new(name: 'Sally')

    expect(sally.name).to eq('Sally')
  end
end
