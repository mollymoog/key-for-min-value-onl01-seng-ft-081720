def key_for_min_value(name_hash)
  name_hash.collect do |item, value|
    value.sort
  end
end