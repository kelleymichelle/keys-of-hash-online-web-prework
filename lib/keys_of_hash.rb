require 'pry'

class Hash
  def keys_of(arguments)
    
    arguments.split(", ").map do |item|
      self.key(item)
    end
  end
end

