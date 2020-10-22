# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum_k = nil
  minimum_v = nil

  name_hash.each do |k, v|
    minimum_k = k if minimum_k = nil
    minimum_v = v if minimum_v = nil

    if minimum_v > v
      minimum_v = v
      minimum_k = k
    end
  end
  minimum_k
end
