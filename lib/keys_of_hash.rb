# This method should take an an undefined number of arguments, using
# the splat operator, and return an array with every key from the hash
# whose value matches the value(s) given as an argument.

# if key == value passed as arg

class Hash
  def keys_of(*arguments)
    self.select do |key, val|
      arguments.include?(val)
    end.keys
  end
end
