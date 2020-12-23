
def key_for_min_value(name_hash)
  smallest_value = ""
  name_hash.each do |key, value|
    if value.start_with?("1")
    smallest_value = key
  end
end

smallest_value

end
