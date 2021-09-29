require 'kata_9'

describe Shop do
  it { is_expected.to respond_to(:checkout).with(1).arguments }

  describe '#checkout' do
    it 'should return -1 when argument is not a capital letter' do
      expect(subject.checkout('a')).to eq(-1)
    end

    it 'should return -1 when argument is not in all capital letters' do
      expect(subject.checkout('aBc')).to eq(-1)
    end

    it "should return -1 when argument is '-B8x' " do
      expect(subject.checkout('-B8x')).to eq(-1)
    end

    it 'should return -1 when argument is an integer ' do
      expect(subject.checkout(18)).to eq(-1)
    end

    it "should return 100 when argument is 'AA' " do
      expect(subject.checkout('AA')).to eq(100)
    end
  end
end
