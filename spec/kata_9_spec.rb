require 'kata_9'

describe Shop do
  it { is_expected.to respond_to(:checkout).with(1).arguments }
end
