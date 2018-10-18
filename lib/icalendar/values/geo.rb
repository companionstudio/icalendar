module Icalendar
  module Values
    class Geo < Value
      def initialize(lat, lng)
        super [lat, lng].join(';')
      end

      def value_ical
        value.to_s
      end
    end
  end
end
