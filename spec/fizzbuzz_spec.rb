require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'fizzes when passed 3' do
    expect(fizzbuzz(3)).to eq "Fizz"
  end
  it 'buzzes when passed 5' do
    expect(fizzbuzz(5)).to eq "Buzz"
  end
  it 'fizzbuzzes when passed 15' do
    expect(fizzbuzz(15)).to eq "Fizzbuzz"
  end
end
