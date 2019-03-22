class Hash
  def keys_of(*arguments)
    output = []
    i = 0
    while i < arguments.length
      self.each do |key, value|
        if value == arguments[i]
          output.push(key)
        end
      end
      i += 1
    end
    return output
  end
end

{a: 1, b: 2, c: 3}.keys_of(1)


