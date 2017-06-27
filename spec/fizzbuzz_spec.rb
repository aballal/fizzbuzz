require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'fizzes when passed 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it 'buzzes when passed 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end
end
