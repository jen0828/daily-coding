require 'bank_account'
# I would like to be able to see my balance

describe BankAccount do
  it { is_expected.to respond_to(:balance)}

  it 'should be zero balance for a new account' do
    bank_account = BankAccount.new
    expect(bank_account.balance).to eq(0)
  end
end
