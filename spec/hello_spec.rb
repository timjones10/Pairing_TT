require 'hello'

RSpec.describe 'hello' do

  let (:world) {World.new}

  it '#SetUp returns Hello World' do
    expect(world.set_up).to eq ('Hello World')
  end

  it '#TestQuery returns the status code' do
    expect(world.test_query).to eq 200
  end

end
