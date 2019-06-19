
class CashRegister
  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end #of initialise

  def add_item(title, price, quantity = 1)
    @total += price*quantity
  end # of add_item

  def apply_discount

  end # of apply_discount

end #of class
