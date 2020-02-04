class CashRegister 
  attr_accessor :total, :discount, :quantity, :items, :tally
  def initialize(discount = 0)
    @total = 0 
    
  end 
end 
