def my_hash
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
  my_hash = {
    "name" => "Mr. Mueller",
    "occupation" => "teacher"
  }
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
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below
  shipping_manifest["muskets"] = 6
  shipping_manifest["pearl necklace"] = 1


  # add 4 gun powder to the shipping_manifest hash below
  shipping_manifest["gun powder"] = 4

  # return the shipping_manifest hash below
  shipping_manifest

end
