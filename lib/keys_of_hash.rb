require 'pry'

class Hash
  def keys_of(arguments)
    
    self.map do
      self.key(arguments)
    end
  end
end

