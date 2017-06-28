require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "Fizz" when passed a multiple of 3' do
    n = [3,6,9,12,18,21,24,27].sample
    expect(fizzbuzz(n)).to eq "Fizz"
  end
  it 'returns "Buzz" when passed a multiple of 5' do
    n = [5,10,20,25,35,40,50,55].sample
    expect(fizzbuzz(n)).to eq "Buzz"
  end
  it 'returns "Fizzbuzz" when passed a multiple of 15' do
    n = [15,30,45,60,75,90,105,120].sample
    expect(fizzbuzz(n)).to eq "Fizzbuzz"
  end
  it 'returns number otherwise' do
    n = [1, 2, 4, 7, 8, 11, 13, 14, 16, 17, 19].sample
    expect(fizzbuzz(n)).to eq n
  end
end
