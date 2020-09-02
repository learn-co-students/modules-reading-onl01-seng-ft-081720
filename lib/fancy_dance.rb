# FancyDance::InstanceMethods module
#   has a #twirl method (FAILED - 8)
#   has a #jump method (FAILED - 9)
#   has a #pirouette method (FAILED - 10)
#   has a #take_a_bow method (FAILED - 11)
# FancyDance::ClassMethods module
#   has a metadata method (FAILED - 12)

module FancyDance
    module InstanceMethods
   
      def twirl
        "I'm twirling!"
      end
   
      def jump
        "Look how high I'm jumping!"
      end
   
      def pirouette
        "I'm doing a pirouette"
      end
   
      def take_a_bow
        "Thank you, thank you. It was a pleasure to dance for you all."
      end
    end
   
    module ClassMethods
   
      def metadata
        "This class produces objects that love to dance."
      end
    end
  end