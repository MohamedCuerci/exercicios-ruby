#exercism.org

module SavingsAccount

  def self.interest_rate(balance)
    if balance < 0
      -3.213
    elsif balance >= 0 && balance < 1000
      0.5
    elsif balance >= 1000 && balance < 5000
      1.621
    else
      2.475
    end
  end

  def self.annual_balance_update(balance)
    if balance < 0
      balance -= (balance * (-0.03213))
    elsif balance in 0..999
      balance += (balance * 0.005)
    elsif balance in 1000..5000
      balance += (balance * 0.01621)
    else
      balance += (balance * 0.02475)
    end

    balance
  end

  def self.year_before_desired_balance(current_balance, desired_balance)
    #ganho_por_ano = interest_rate(current_balance)
    #diferenca = desired_balance  - current_balance

    years = 0
    while current_balance < desired_balance
      current_balance = annual_balance_update(current_balance)
      years += 1
    end

    years
  end

end

p SavingsAccount.interest_rate()

