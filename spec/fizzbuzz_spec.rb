require 'fizzbuzz'

describe 'fizzbuzz' do
  
  it 'returns "fizz" when passsed 3' do
      expect(fizzbuzz(3)).to eq 'fizz'   
  end
    
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end 

  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end 

  it 'returns number when passed number' do
    expect(fizzbuzz(7)).to eq 7
  end

  it 'returns "fizz" when passed 99' do
    expect(fizzbuzz(99)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 100' do
    expect(fizzbuzz(100)).to eq 'buzz'
  end

  it 'return "fizzbuzz" when passed 150' do
    expect(fizzbuzz(150)).to eq 'fizzbuzz'
  end

end
