def key_for_min_value(name_hash)
  key_for_lowest_value = nil
  min_value = nil
  values = name_hash.each do |key, value|
    if min_value == nil
      min_value = value
      key_for_lowest_value = key
    elsif min_value > value
      min_value = value
      key_for_lowest_value = key
    end
  end
  key_for_lowest_value
end
