
def key_for_min_value(name_hash)
  smallest_value = ""
  name_hash.each do |key, value|
    if value == 1 || value == 10
    smallest_value = key
  end

  if name_hash.length < 0
    return smallest_value
  else
    return nil
  end
end
