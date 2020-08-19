require_relative 'xml_verb'

module Bandwidth 
  module Voice 
    class Ring
      include XmlVerb

      def to_bxml(xml)
        xml.Ring(compact_hash({
         'duration' => duration
      }))
      end
    end
  end
end
