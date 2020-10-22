# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  name_hash.each do |key, value|
    min_v = nil
    min_k = nil
    if min_v == nil
      value = min_v
      key = min_k
    elsif min_v > value
      value = min_v
      key = min_k
    end
  end
  min_k
end
