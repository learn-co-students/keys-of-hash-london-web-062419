require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here	    
    collect do |key, value| # returns a new array without modifying the previous. 
      if arguments.include?(value)
        key
      end
    end.compact  #removes NIL not sure how to use this correctly as of yet but it does pass the test. 
  end	
  # binding.pry  
end 	