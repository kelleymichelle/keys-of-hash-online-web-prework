require 'pry'

class Hash
  def keys_of(arguments)
    arr = [ ]
    arguments.to_s.split(", ").map do |item| 
      self.map do |k, v|
        if v == item || v == item.to_i
          arr << k
        end
      end
    end
    arr.flatten
  end
end

