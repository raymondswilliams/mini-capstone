class Product < ApplicationRecord

  belongs_to :supplier
  
  
  
  def is_discounted?
    price.to_i < 10
  end

  def tax
    price * 0.09
  end
 
  def total
    price + tax
  end
end




