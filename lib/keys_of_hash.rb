class Hash
  def keys_of(*arguments)
    output = []
    i = 0
    while i < arguments.length
      if arguments[i].class == String
        self.each do |key, value|
          if value == arguments[i]
            output.push(key)
          end
        end
      elsif arguments[i].class == Integer
        self.each do |key, value|
          
      end
      i += 1
    end
    return output
  end
end

result = {a: 1, b: 2, c: 3}.keys_of(1)



