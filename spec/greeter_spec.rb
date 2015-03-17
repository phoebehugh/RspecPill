require './greeter.rb'

describe 'Greeter' do
  it 'greets Rico' do
    expect(greet('Rico')).to eq 'Hello, #{name}, how are you today?'
  end
  it 'greets Chloe' do
    expect(greet('Chloe')).to eq 'Hello, #{name}, how are you today?'
  end
end

