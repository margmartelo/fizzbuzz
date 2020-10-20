class Integer
  def fizzbuzz
    if self % 3 == 0
      return "fizz"
    elsif self % 5 == 0
      return "buzz"
    end
  end
end
