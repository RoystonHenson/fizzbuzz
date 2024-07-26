class FizzBuzz
  attr_reader :number

  def initialize(number)
    @number = number
  end
  
  def check_number
    if number % 15 == 0
      fizz + buzz
    elsif number % 5 == 0
      buzz
    elsif number % 3  == 0
      fizz
    else
      number
    end
  end

  def fizz
    'Fizz'
  end

  def buzz
    'Buzz'
  end
end