def my_hash
  my_hash = {"key" => "value"}
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
end


def shipping_manifest 
  shipping_manifest = Hash.new(0)
  shipping_manifest["whale bone corsets"] = 5
  shipping_manifest["porcelain vases"] = 2
  shipping_manifest["oil paintings"] = 3
  return shipping_manifest
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  x = shipping_manifest["oil paintings"]
  return x
end

def adding 
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest ['pearl necklace'] = 1
  return shipping_manifest
  #your code here
  #remember to return the shipping_manifest hash

end



