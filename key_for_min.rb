# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  name_hash.each do |key, value|
    value = name_hash[key]
    if value > name_hash[key]
      min_value = value
      min_key = key
    end
    p min_key
  end

end
