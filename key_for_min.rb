# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_key = name_hash.reduce do |key, value|
  name_hash.reduce do |key, value|
    key.last > value.last ? value : key 
  end 
  if name_hash == {}
    low_key 
  else 
    low_key.first 
    end 
  end 
  low_key 


