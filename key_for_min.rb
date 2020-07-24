# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = name_hash[0][0]
  min_key = name_hash[0]
  name_hash.each do |key, value|
    if name_hash[key][value] < min_value
      min_value = name_hash[key][value]
      min_key = name_hash[key]
    if name_hash[key][value] == ""
    end
  end
  min_key
end
