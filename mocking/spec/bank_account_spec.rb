require 'bank_account'
# I would like to be able to see my balance
# I would like to be able to deposit money into my bank account
# I would like to be able to withdraw money from my bank account

describe BankAccount do
  it { is_expected.to respond_to(:balance)}

  it 'should be zero balance for a new account' do
    bank_account = BankAccount.new
    expect(bank_account.balance).to eq(0)
  end

  it 'can deposit money' do
    bank_account = BankAccount.new
    expect(bank_account.deposit(10)).to eq(10)
  end

  it 'can withdraw momey' do
    bank_account = BankAccount.new
    bank_account.deposit(10)
    expect(bank_account.withdraw(5)).to eq(5)
  end
end
