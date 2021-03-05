# bandwidth
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Bandwidth
  # PageInfo Model.
  class PageInfo < BaseModel
    # The link to the previous page for pagination
    # @return [String]
    attr_accessor :prev_page

    # The link to the next page for pagination
    # @return [String]
    attr_accessor :next_page

    # The isolated pagination token for the previous page
    # @return [String]
    attr_accessor :prev_page_token

    # The isolated pagination token for the next page
    # @return [String]
    attr_accessor :next_page_token

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['prev_page'] = 'prevPage'
      @_hash['next_page'] = 'nextPage'
      @_hash['prev_page_token'] = 'prevPageToken'
      @_hash['next_page_token'] = 'nextPageToken'
      @_hash
    end

    def initialize(prev_page = nil,
                   next_page = nil,
                   prev_page_token = nil,
                   next_page_token = nil)
      @prev_page = prev_page
      @next_page = next_page
      @prev_page_token = prev_page_token
      @next_page_token = next_page_token
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      prev_page = hash['prevPage']
      next_page = hash['nextPage']
      prev_page_token = hash['prevPageToken']
      next_page_token = hash['nextPageToken']

      # Create object from extracted values.
      PageInfo.new(prev_page,
                   next_page,
                   prev_page_token,
                   next_page_token)
    end
  end
end