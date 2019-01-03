require 'pry'
class Hash
  def keys_of(*args)
self.map{ |key, value|args.include?(value) }
  end
end
