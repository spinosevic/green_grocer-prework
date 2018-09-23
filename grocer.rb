require 'pry'
def consolidate_cart(cart)
<<<<<<< HEAD
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
=======
  binding.pry
  new_hash=cart.uniq
 
  new_hash.each do |array|
    array.each do |item,details|
      cart.each do |array_with_repetition|
        
        array_with_repetition.each do |item2,details2|
          binding.pry
          if item2==item
            count+=1
            array[item][:count]=count
   
          end
>>>>>>> 2aedf0c0e9b514f8a509e86275d2e29c2fcc1d7f
        end
      end
  end
end
<<<<<<< HEAD
binding.pry
=======

>>>>>>> 2aedf0c0e9b514f8a509e86275d2e29c2fcc1d7f
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
