# bandwidth
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Bandwidth
  # Transcript Model.
  class Transcript < BaseModel
    SKIP = Object.new
    private_constant :SKIP

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :text

    # TODO: Write general description for this method
    # @return [Float]
    attr_accessor :confidence

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['text'] = 'text'
      @_hash['confidence'] = 'confidence'
      @_hash
    end

    # An array for optional fields
    def optionals
      %w[
        text
        confidence
      ]
    end

    # An array for nullable fields
    def nullables
      []
    end

    def initialize(text = nil,
                   confidence = nil)
      @text = text unless text == SKIP
      @confidence = confidence unless confidence == SKIP
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      text = hash.key?('text') ? hash['text'] : SKIP
      confidence = hash.key?('confidence') ? hash['confidence'] : SKIP

      # Create object from extracted values.
      Transcript.new(text,
                     confidence)
    end
  end
end
