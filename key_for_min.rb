# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small_num = Float: :
  smallest_key = ""
  if name_hash.length == 0
    return nil
  end
  name_hash.each do |key, value|
    if value < running_smallest
      running_smallest = value
      smallest_key = key
    end
  end
smallest_key
end