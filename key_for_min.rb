def key_for_min_value(name_hash)
  small = []
  name_hash.collect do |item, value|
    small = value
  end
  value.sort
end