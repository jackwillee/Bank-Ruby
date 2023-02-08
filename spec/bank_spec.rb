require 'bank.rb'
describe Bank do 
it 'a bank object should have a balance' do 
 bank = Bank.new
expect(bank.balance).to eq(0)



end 
end 