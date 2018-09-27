module Icalendar
  module Values

    class CalAddress < Value

      def initialize(value, params = {})
        parsed = URI.parse(value) rescue value
        super parsed, params
      end

      def value_ical
        value.to_s
      end
    end

  end
end
