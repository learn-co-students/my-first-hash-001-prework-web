def my_hash
  my_hash = {"is this hash awesome?" => "you're damn right"}
end


def shipping_manifest
  shipping_manifest = {"whale bone corsets" => 2, "oil paintings" => 5, "porcelain vases" => 3}
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest.merge({"pearl necklace" => 1})
#   shipping_manifest
end



