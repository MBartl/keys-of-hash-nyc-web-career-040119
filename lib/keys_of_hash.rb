class Hash
  def keys_of(*arguments)
    output = []
    i = 0
    while i < arguments.length
      if arguments[i].class == String
      self.each do |key, value|
        if value.to_s == arguments[i]
          output.push(key)
        end
      end
      i += 1
    end
    return output
  end
end