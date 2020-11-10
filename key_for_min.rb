# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  count = -1
  name_hash.each do |key, value|
    name_hash[key][value] < count 
    p name_hash[key]
    count += 1
  end
  
  

end