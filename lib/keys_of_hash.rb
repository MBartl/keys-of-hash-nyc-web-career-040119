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
      end
      i += 1
    end
    return output
  end
end

animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"}

animals.keys_of("Madagascar")
