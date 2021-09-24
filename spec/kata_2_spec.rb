# Given a string made up of letters a, b, and/or c, switch the position of letters a and b (change a to b and vice versa). Leave any incidence of c untouched.
# Example:
# 'acb' --> 'bca'
# 'aabacbaa' --> 'bbabcabb
# def switcheroo(x)
# end

require 'kata_2'

describe '#switcheroo' do
  it 'can change letter a to letter b' do
    expect(switcheroo('aa')).to eq('bb')
  end

  it 'can change letters aaa to letter bbb' do
    expect(switcheroo('aaa')).to eq('bbb')
  end

  it 'can change letters bb to letters aa' do
    expect(switcheroo('bb')).to eq('aa')
  end

  it 'can switch letters of a and b' do
    expect(switcheroo('baab')).to eq('abba')
  end

  it 'should leave letter c unchanged' do
    expect(switcheroo('cc')).to eq('cc')
  end

  it 'should pass a random test' do
    expect(switcheroo('bccbcaababccabcca')).to eq('accacbbabaccbaccb')
  end
end
