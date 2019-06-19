
class CashRegister
  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end #of initialise

  def add_item(title, price, quantity = 1)
    @total += price
  end # of add_item
end #of class
