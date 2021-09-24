# Some really funny web dev gave you a sequence of numbers from his API response as an sequence of strings!
# You need to cast the whole array to the correct type.
# Create the function that takes as a parameter a sequence of numbers represented as strings and outputs a sequence of numbers.
# ie:["1", "2", "3"] to [1, 2, 3]
# Note that you can receive floats as well.
# def to_number_array(string_array)
# end

require 'kata_3'

describe '#to_number_array' do
  it 'should return array converted to numbers' do
    expect(to_number_array(['1'])).to eq([1])
  end

  it 'should return array converted to numbers' do
    expect(to_number_array(%w[1 2 3])).to eq([1, 2, 3])
  end

  it 'should return array converted to numbers' do
    expect(to_number_array(['1.1'])).to eq([1.1])
  end

  it 'should return array converted to numbers' do
    expect(to_number_array(['1.1', '2.2', '3.3'])).to eq([1.1, 2.2, 3.3])
  end

  it 'should return array converted to numbers' do
    expect(to_number_array(['1', '2.2', '3'])).to eq([1, 2.2, 3])
  end
end
