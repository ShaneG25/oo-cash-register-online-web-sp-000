class CashRegister 
  attr_accessor :total, :discount, :quantity, :items, :tally
  def initialize(discount = 0)
    @total = 0 
    self.discount = 20 
    @@items = [] 
    @@tally = [] 
  end 
  
  def add_item(title, price, quantity = 1)
    
  end 
end 
