module Ruboty
  module Ego
    module Receivable
      def say(message)
        super
        receive(message)
      end
    end
  end
end
