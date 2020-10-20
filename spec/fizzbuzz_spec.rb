require 'fizzbuzz'
require 'fizzbuzz_own'

describe "fizzbuzz" do
  # First test: returns 'fizz' for number 3
  it 'returns "fizz" for the number 3' do
    expect(3.fizzbuzz).to eq 'fizz'
    expect(fizzbuzz_own(3)).to eq 'fizz'
  end

  # Second test: returns 'buzz' for number 5
  it 'returns "buzz" for the number 5' do
    expect(5.fizzbuzz).to eq 'buzz'
    expect(fizzbuzz_own(5)).to eq 'buzz'
  end

  it 'returns "fizz" for numbers that are multiples of 3' do
    expect(6.fizzbuzz).to eq 'fizz'
    expect(fizzbuzz_own(6)).to eq 'fizz'
  end

  it 'returns "buzz" for numbers that are multiples of 5' do
    expect(10.fizzbuzz).to eq 'buzz'
    expect(fizzbuzz_own(10)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" for numbers that are multiples of both 3 and 5' do
    expect(15.fizzbuzz).to eq "fizzbuzz"
    expect(fizzbuzz_own(15)).to eq 'fizzbuzz'
  end

  it 'returns number for numbers that aren\'t multiples of either 3 or 5' do
    expect(1.fizzbuzz).to eq 1
    expect(fizzbuzz_own(1)).to eq 1
  end

end
