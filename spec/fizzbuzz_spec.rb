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
  
end
