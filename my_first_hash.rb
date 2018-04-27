def my_hash
  food = {"eric" => 20, "Neemoe" => 70}
end


def shipping_manifest
  
  the_manifest= {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  # set a variable called `the_manifest`, equal to a hash
  # fill that hash with key/value pairs that describe the following information: 
  # We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings 


end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  shipping_manifest.merge!
  return shipping_manifest
end