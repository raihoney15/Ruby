def flatten_hash(hash)
    hash.reduce({}) do |memo, (key, value)|
      if value.is_a?(Hash)
        memo.merge(flatten_hash(value) { |k, v| ["#{key}.#{k}", v] })
      else
        memo.merge(key => value)
      end
    end
  end

  hash = {  a: 11, aa: { b: 22, bb: { c: nil, d: nil, ee: { e: 32, f: nil } } } }


  
  flattened_hash = flatten_hash(hash)

  
  puts "Flattened Hash: #{flattened_hash.inspect}"

  keys_nil = flattened_hash.select{ |k,v| v.nil?}.keys
   puts "Keys are: #{keys_nil.inspect}"
  