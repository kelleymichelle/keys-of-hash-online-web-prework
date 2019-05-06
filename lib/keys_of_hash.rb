require 'pry'

class Hash
  def keys_of(arguments)
    arr = [ ]
    arguments.split(", ").map do |item| 
      self.map do |k, v|
        if v == item
          arr << k
        end
      end
    end
    arr.flatten
  end
end

