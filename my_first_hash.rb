def my_hash
my_hash = {"pulaskis" => 1, "shovels" => 3, "cubee's" => 10, "pumps" => 2}
end


def shipping_manifest
shippint_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

  shipping_manifest["oil paintings"] # return a value
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  
shipping_manifest["pearl necklace"] = 1
shipping_manifest
end