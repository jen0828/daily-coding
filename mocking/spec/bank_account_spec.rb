require 'bank_account'
# I would like to be able to see my balance

describe BankAccount do
  it { is_expected.to respond_to(:balance)}
end
