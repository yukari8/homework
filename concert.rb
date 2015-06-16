class Customer
  def initialize(customer)
    @customer = customer
  end

  def buy(ticket)
   ticket.sell(self)
  end

  def name
    return @customer
  end

end

class Ticket
  def initialize(ticket, price)
    @ticket = ticket
    @price = price
    @buyers = []
  end

  def sell(buyer)
    @buyers << buyer
  end

  def total_sales
    return @buyers.size * @price
  end

  def buyers
    return @buyers
  end

end

yamada = Customer.new("Taro Yamada")
kawada = Customer.new("Jiro Kawada")
oakada = Customer.new("Saburo Okada")

mozart = Ticket.new("Piano Concerto No.24", 5000)
wagner = Ticket.new("Tristan und Isolde", 10000)

yamada.buy(mozart)
kawada.buy(wagner)
oakada.buy(wagner)
wagner.sell(yamada)
mozart.sell(oakada)

for customer in wagner.buyers
  puts customer.name
end

puts wagner.total_sales
