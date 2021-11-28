class Bank
  attr_reader :accounts

  def initialize(accounts)
    @accounts = accounts
  end

  def count_overdrawn_account
    @accounts.select {|account|
    account.balance < 0
    }.count
  end
end