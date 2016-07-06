require 'pry'
def my_hash
  my_hash = {"name" => "pera"}
end

def shipping_manifest
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
end

def retrieval
  shipping_manifest["oil paintings"]
end

def adding
   hash = shipping_manifest
  #binding.pry
  hash["pearl necklace"] = 1
  hash
  #binding.pry
end



