# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil 
  else
  name_hash.collect do |item, cost|
    lowest_cost = 100000
    if name_hash[:item] < lowest_cost
      lowest_cost = name_hash[:item]
    end
    lowest_cost
  end
    
    
    
  end
end