class Atm
  attr_accessor :funds

    def initialize
    @funds = 1000
    end
    def withdraw(amount, account)
      case
      when amount > account.balance
        return
      end
    else
    @funds -= amount
    account.balance = account.balance - amount
    {status: true, message: 'success', amount: 45}
    end
end
