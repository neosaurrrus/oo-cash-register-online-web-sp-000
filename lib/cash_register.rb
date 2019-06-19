
class CashRegister
  attr_accessor :total :discount
  
  total = 0
  def initialize(discount)
    @total = 0
    @discount = discount
  end #of initialise

end #of class
