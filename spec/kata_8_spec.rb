require 'kata_8'

describe Scrabble do
  it { is_expected.to respond_to(:score).with(1).arguments }  
end
