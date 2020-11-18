# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# name_hash = {:blake => 500, :ashley => 2, :adam => 1}
# empty_hash = {}


def key_for_min_value(name_hash)
  min_key = nil
  
  name_hash.each do |name, value|
    min_value = name_hash[name]
    
      if name_hash[name] < min_value
         min_value = value
      end
      
      min_key = name
    end
    min_key
  end
  
