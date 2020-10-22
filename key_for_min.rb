# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_id = nil
  low_value = nil
  name_hash.each do |k, v|
    if low_id == nil
      low_id = k
      low_value = v
    elsif low_value > v
      low_id = k
      low_value = v
    end
  end
  low_id
end
