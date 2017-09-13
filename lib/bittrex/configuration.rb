module Bittrex
  class Configuration
    attr_accessor :key, :secret
    def initialize
      reset
    end

    def reset
      @key = nil
      @secret = nil
    end
  end
end
