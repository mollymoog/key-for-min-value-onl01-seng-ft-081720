def key_for_min_value(name_hash)
  index = 0 
  name_hash.collect do |item, value|
    value.sort 
    value
    
  end
end