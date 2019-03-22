class Hash
  def keys_of(*arguments)
    output = []
    i = 0
    while i < arguments.length
      return arguments[i].class
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

{"animals" => {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}}

animals.keys_of("Madagascar")
