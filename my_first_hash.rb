def my_hash
  my_hash = {:first_name => "Lucia", :middle_name => "Grace", :last_name => "Young",
    :age => 26, :awesomeness => "off the charts"}
  
end


def shipping_manifest
  shipping_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

  shipping_manifest["oil paintings"]

end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  
  shipping_manifest["pearl necklace"] = 1
  shipping_manifest

end



