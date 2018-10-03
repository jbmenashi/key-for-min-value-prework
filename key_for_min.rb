# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil 
  else
    min_value = nil
    min_name = nil
    name_hash.each do |name, value|
      if min_value == nil || min_value > value
        min_value = value
        min_name = name
      end
    min_name
  end
end