require "fizzbuzz"

describe "fizzbuzz" do
  it "returns 'fizz' when passed a number divisible by 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it "returns 'buzz' when passed a number divisible by 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it "returns 'fizzbuzz' when passed a number divisible by 3 AND 5"
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
end
