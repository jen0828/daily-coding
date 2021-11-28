require 'bank'

# I would like to keep track of my bank to keep track of the bank accounts

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
  end
  
end