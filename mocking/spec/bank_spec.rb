require 'bank'

# I would like to keep track of my bank to keep track of the bank accounts
# I would like to know how many bank accounts are overdrawn

describe Bank do
  describe '#count_overdrawn_account' do
    context 'no overdrawn accounts' do
      it 'return 0' do
        account = double('bank_account')
        allow(account).to receive(:balance).and_return(0)
        
        accounts = [account]
        bank = Bank.new(accounts)
        expect(bank.count_overdrawn_account).to eq(0)
      end
    end

    context '1 overdrawn account and 1 account is not overdrawn ' do
      it 'return 1' do

        account = double('bank_account')
        allow(account).to receive(:balance).and_return(0)

        overdrawn_account = double('overdrawn_account')
        allow(overdrawn_account).to receive(:balance).and_return(-1)
        
        accounts = [account, overdrawn_account]
        bank = Bank.new(accounts)

        expect(bank.count_overdrawn_account).to eq(1)
      end
    end
  end  
end