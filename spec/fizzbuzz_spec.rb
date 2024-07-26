require 'fizzbuzz'

describe FizzBuzz do
  let(:fb) { FizzBuzz.new(1) }

  describe '#initialize' do
    it 'initalises with a number variable' do
      expect(fb.number).to eq(1)
    end
  end

  describe '#check_number' do
    context 'when number divisible by 3, and not 5, is passed in' do
      let(:fb) { FizzBuzz.new(3) }

      it 'calls #fizz' do
        expect(fb.check_number).to eq('Fizz')
      end
    end

    context 'when number divisible by 5, and not 3, is passed in' do
      let(:fb) { FizzBuzz.new(5) }

      it 'calls #buzz' do
        expect(fb.check_number).to eq('Buzz')
      end
    end

    context 'when number divisiable by 3 and 5 is passed in' do
      let(:fb) { FizzBuzz.new(15) }

      it 'calls #fizz and #buzz' do
        expect(fb.check_number).to eq('FizzBuzz')
      end
    end

    context 'when number a number nont divisible by 3, 5 or 15' do
      let(:fb) { FizzBuzz.new(4) }

      it 'returns the number as it is' do
        expect(fb.check_number).to eq(4)
      end
    end
  end

  describe '#fizz' do
    it "returns 'fizz' when called" do
      expect(fb.fizz).to eq('Fizz') 
    end
  end

  describe '#buzz' do
    it "returns 'buzz' when called" do
      expect(fb.buzz).to eq('Buzz')
    end
  end
end