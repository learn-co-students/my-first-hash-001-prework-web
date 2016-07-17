def my_hash
    my_hash={"my_grandma" => "Shirley", "my_grandpa" => "Toby"}

end


def shipping_manifest
    shipping_manifest= {"whale bone corsets" => 5, "porcelain vases"=> 2, "oil paintings" =>3 }

end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  return shipping_manifest["oil paintings"]
  #your code here!
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["pearl necklace"] = 1
  return shipping_manifest
end



