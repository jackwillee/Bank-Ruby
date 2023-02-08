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
it 'when user makes withdrawal money should be deducted from account' do 
bank = Bank.new
bank.deposit(100)
bank.withdraw(90)
expect(bank.balance).to eq(10)


end 

it 'should show a bank statement' do 
 bank = Bank.new
 bank.deposit(50)
 expect(bank.statement).to eq('hello user you have 50 pounds')


end 
end 