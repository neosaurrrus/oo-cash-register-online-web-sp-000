
class CashRegister
  attr_accessor :total, :discount, :previous_total

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end #of initialise

  def add_item(title, price, quantity = 1)
    @total += price*quantity
  end # of add_item

  def apply_discount
    discount == 0 ? return "There is no discount to apply" : " "
    total_discount = (@total/100)*@discount
    puts "total is #{@total} so total_discount is #{total_discount}"
    @total -= total_discount
    "After the discount, the total comes to $#{@total}."
  end # of apply_discount

end #of class
