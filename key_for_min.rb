def key_for_min_value(name_hash)
  smallest = 0
  name_hash.collect do |item, value|
    if value < smallest
      smallest = value
    end
    smallest
  end
end