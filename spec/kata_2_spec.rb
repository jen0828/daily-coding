# Given a string made up of letters a, b, and/or c, switch the position of letters a and b (change a to b and vice versa). Leave any incidence of c untouched.

# Example:

# 'acb' --> 'bca'
# 'aabacbaa' --> 'bbabcabb

# def switcheroo(x)  
# end

require "kata_2"

describe "#switcheroo" do
  it "can change letter a to letter b" do
    expect(switcheroo("aa")).to eq("bb")
  end
end