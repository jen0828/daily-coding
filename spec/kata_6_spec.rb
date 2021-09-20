# Examples:
# [1, -1, 2, -2, 3] => 3
# 3 has no matching negative appearance
# [-3, 1, 2, 3, -1, -4, -2] => -4
# -4 has no matching positive appearance
# [1, -1, 2, -2, 3, 3] => 3
# (the only-positive or only-negative integer may appear more than once)
# def solve(arr)
#   #..
#  end

require 'kata_6'

describe '#solve' do
  it 'return one integer that is either only negative or only positive' do
    expect(solve([1,-1,2])).to eq(2)
  end 

  it 'return one integer that is either only negative or only positive' do
    expect(solve([1, -1, 2, -2, 3])).to eq(3)
  end 

  it 'return one integer that is either only negative or only positive' do
    expect(solve([-3, 1, 2, 3, -1, -4, -2])).to eq(-4)
  end
end