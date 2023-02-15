require 'pry'
require_relative './fancy_dance'

class Kid
    include FancyDance::InstanceMethods
    extend FancyDance:: ClassMethods

    attr_accessor :name

    def initialize(name)
        @name = name

    end

end

f= Kid.new("Jeff")
binding.pry
