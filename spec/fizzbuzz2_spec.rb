require 'fizzbuzz2'

describe 'fizzbuzz2' do
  it 'return fizz when number 3 is passed' do
    expect(fizzbuzz2(3)).to eq 'fizz'
  end  
  it 'return buzz when number 5 is passed' do
    expect(fizzbuzz2(5)).to eq 'buzz'
  end
  it 'return number when 7 is passed' do
    expect(fizzbuzz2(7)).to eq 7
  end
end