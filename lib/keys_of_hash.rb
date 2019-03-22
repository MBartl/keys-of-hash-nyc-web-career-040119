class Hash
  def keys_of(*arguments)
    output = []
    i = 0
    while i < arguments.length
      self.each do |key, value|
        return [arguments]
        if key == arguments
          output.push(key.to_s)
        end
      end
    end
    return output
  end
end