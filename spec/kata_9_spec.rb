require 'kata_9'

describe Shop do
  it { is_expected.to respond_to(:checkout).with(1).arguments }

  describe '#checkout' do
    it 'should return -1 when argument is not a capital letter' do
    expect(subject.checkout('a')).to eq(-1)
    end

    it 'should return -1 when arguments are not in all capital letters' do
    expect(subject.checkout('aBc')).to eq(-1)
    end
  end
end
