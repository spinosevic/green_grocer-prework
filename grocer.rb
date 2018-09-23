require 'pry'
def consolidate_cart(cart)
  new_hash=cart.uniq
  new_hash.each do |array|
    array.each do |item,details|
      cart.each do |array_with_repetition|
       array_with_repetition.each do |item2,details2|
       count=0
          if !array[item].has_key?(:count)
            count=0
            array[item][:count]=count
          
          elsif item2==item
            count=count+1
            array[item][:count]=count
            end
        end
      end
  end
end
binding.pry
return new_hash
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
