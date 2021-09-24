require 'kata_8'

describe Scrabble do
  it { is_expected.to respond_to(:score).with(1).arguments }

  describe '#score' do
    it 'should return 1 when input letter A ' do
      expect(subject.score('A')).to eq(1)
    end

    it 'should return 1 when input letter a ' do
      expect(subject.score('a')).to eq(1)
    end

    it 'should return 0 when input letter is empty ' do
      expect(subject.score('')).to eq(0)
    end

    it 'should return 0 when input is not an alphabet letter ' do
      expect(subject.score('\t\n')).to eq(0)
    end

    it 'should return 0 when input is nil ' do
      expect(subject.score(nil)).to eq(0)
    end

    it 'should return 6 when input letters are street ' do
      expect(subject.score('street')).to eq(6)
    end 

    it 'should return 22 when input letters are quirky ' do
      expect(subject.score('quirky')).to eq(22)
    end
  end
end
