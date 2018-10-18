module Icalendar
  module Values

    class CalAddress < Value

      def initialize(value, params = {})
        super value, params
      end

      def value_ical
        value.to_s
      end
    end

  end
end
