# For a given string s find the character c (or C)
# with longest consecutive repetition and return:
# [c, l]
# where l (or L) is the length of the repetition.
# If there are two or more characters with the same l return the first in order of appearance.
# For empty string return:
# ["", 0]

# def longest_repetition chars
#   "Implement me!"
# end

require 'kata_4'

describe '#longest_repetition' do
  it 'should return an array when input empty string' do
    expect(longest_repetition('')).to eq(['', 0])
  end

  it 'should return an array when input charcaters' do
    expect(longest_repetition('aaab')).to eq(['a', 3])
  end

  it 'should return an array when input characters' do
    expect(longest_repetition('aaabbbbbcc')).to eq(['b', 5])
  end
end
