require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

# Dancer
#   includes the Dance module (FAILED - 5)
#   has a name (FAILED - 6)
#   extends the MetaDancing module (FAILED - 7)

class Dancer
    # include Dance
    # extend MetaDancing
    include FancyDance::InstanceMethods
    extend FancyDance::ClassMethods
    attr_accessor :name
  
    def initialize(name)
      @name = name
    end
  end