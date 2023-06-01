class Person
  def initialize(attributes)
    attributes.each do |key, value|
      # getter and setter methods
      self.class.attr_accessor(key)
      self.send("#{key}=", value)
    end
  end
  


end
