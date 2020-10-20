require 'fizzbuzz'

describe "fizzbuzz" do
  # First test: returns 'fizz' for number 3
  it 'returns "fizz" for the number 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end

  # Second test: returns 'buzz' for number 5
  it 'returns "buzz" for the number 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end

  it 'returns "fizz" for numbers that are multiples of 3' do
    expect(6.fizzbuzz).to eq 'fizz'
  end

  it 'returns "buzz" for numbers that are multiples of 5' do
    expect(10.fizzbuzz).to eq 'buzz'
  end
end
