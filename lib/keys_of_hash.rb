class Hash
  def keys_of(*arguments)
    output = []
    self.each do |key, value|
      if value == arguments
        output.push(key.to_s)
      end
    end
    return output
  end
end