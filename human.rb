require './animal.rb'
require './thinkable.rb'
class Human < Animal
    attr_accessor :hoby
    include Thinkable
    def initialize(name,age,hoby)
      self.name = name
      self.age = age
      self.hoby = hoby
    end
end

