require 'bank.rb'
describe Bank do 
it 'a bank object should have a balance' do 
 bank = Bank.new
expect(bank.balance).to eq(0)



end 
it 'when a deposit is made balance should increase' do 
    bank = Bank.new
    bank.deposit(50)
    expect(bank.balance).to eq(50)


end 
end 