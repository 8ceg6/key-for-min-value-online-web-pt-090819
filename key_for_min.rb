# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowval= 0
  low_key = nil
  
  name_hash.each do |key,value|
    
    if lowval == 0 || value < lowval
      lowval = value 
      low_key = key
    end
  end
  low_key
end