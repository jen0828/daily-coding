# Return the number (count) of vowels in the given string.
# We will consider a, e, i, o, u as vowels for this Kata (but not y).
# The input string will only consist of lower case letters and/or spaces.

# def get_count(input_str)
#   #your code here
# end

require 'kata_1'

describe 'get_count' do
  it 'can count 1 vowel "a"' do
    expect(get_count("a")).to eq(1)
  end

  it 'can count 2 vowel "aa"' do
    expect(get_count("aa")).to eq(2)
  end

  it 'can count vowel "ae"' do
    expect(get_count("ae")).to eq(2)
  end

  it 'can count vowel "ae"' do
    expect(get_count("aeiou")).to eq(5)
  end
end