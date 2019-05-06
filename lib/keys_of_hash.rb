require 'pry'

class Hash
  def keys_of(arguments)
    self.map do |k, v|
      arguments.split(", ").map do |item|
        if self.key(item)
          self.key(item)
        end
      end
    end.uniq.flatten
  end
end

