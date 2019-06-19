
class CashRegister
  attr_accessor :total
  @discount = 0

  def initialize(discount)
    @total = 0
    @discount = discount

  end

end
