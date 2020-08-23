def key_for_min_value(name_hash)
  small = []
  name_hash.collect do |item, value|
    small << value
  end
  smallest_value = small.sort.shift
  name_hash.select do |item, value| 
    if value == smallest
      item
    end
  end
end