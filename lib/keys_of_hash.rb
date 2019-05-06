require 'pry'

class Hash
  def keys_of(*arguments)
    arr = [ ]
    arguments.map do |item| 
      self.map do |k, v|
        if v == item || v == item.to_i
          arr << k
        # if arguments.to_s.split(", ").length > 1
        #   arguments.any? { |thing| v == thing }
        #     arr << k
          # end
        end
      end
    end
    arr.flatten
  end
end

