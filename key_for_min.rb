# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = name_hash.each_value[0]
  name_hash.each_value{|value| puts min_value<< if value < min_value}
  
end
   