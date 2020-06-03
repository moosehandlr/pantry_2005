class Pantry
  attr_reader :stock
 def initialize
   @stock = {}
 end

 def stock_check(ingredient)
   @stock.count
 end

 def restock(ingredient, count)
   @stock[ingredient] = count
 end
end
