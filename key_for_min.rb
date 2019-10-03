# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#def key_for_min_value(name_hash)
  
  

#end

def key_for_min_value(name_hash)
  lowval= 0
  low_key = nil
  
  name_hash.each do |key,value|
    #if the lowest_value is in it's intial state  
    #or if the value of the current key is less than the lowest_value
    #then: set the lowest_value to value and lowest_key to key
    if lowval == 0 || value < lowval
      lowval = value 
      low_key = key
    end
  end
  low_key
end