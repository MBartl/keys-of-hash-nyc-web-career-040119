class Hash
  def keys_of(*arguments)
    output = []
    i = 0
    while i < arguments.length
      self.each do |key, value|
        return [value]
        if key.to_s == arguments[i]
          output.push(key)
        end
      end
      i += 1
    end
    return output
  end
end