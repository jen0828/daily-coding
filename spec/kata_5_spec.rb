# Complete the solution so that it returns true 
# if the first argument(string) passed in ends with the 2nd argument (also a string).
# Examples:
# solution('abc', 'bc') // returns true
# solution('abc', 'd') // returns false
# def solution(str, ending)
#   # TODO: complete
# end

require 'kata_5'
describe '#solution' do
  it 'returns true when condition meets ' do
    expect(solution('ab', 'b')).to be_truthy 
  end
end
