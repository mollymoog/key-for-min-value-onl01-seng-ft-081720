def key_for_min_value(name_hash)
  small = []
  name_hash.collect do |item, value|
    small << value
  end
  smallest = small.sort.shift
  name_hash.select do |item, value| 
    value == smallest
  end
  item
end