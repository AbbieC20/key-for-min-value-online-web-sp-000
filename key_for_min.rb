
# def key_for_min_value(name_hash)
#   smallest_value = ""
#   name_hash.each do |key, value|
#     if value == 1 || value == 10
#     smallest_value = key
#   end
# end
#
# smallest_value
#
# end

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end

  smallest_value = nil
  matching_key = nil
  name_hash.each do |key, value|
    if smallest_value == nil || value < smallest_value
      smallest_value = value
      matching_key = key
    end
  end
end
