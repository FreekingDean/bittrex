require "bittrex/version"
require 'bittrex/configuration'
require 'bittrex/market'
require 'bittrex/client'
require 'bittrex/currency'
require 'bittrex/deposit'
require 'bittrex/order'
require 'bittrex/quote'
require 'bittrex/summary'
require 'bittrex/wallet'
require 'bittrex/withdrawl'


module Bittrex
  def self.configure
    yield(self.configuration)
  end

  def self.configuration
    @configuration ||= Configuration.new
  end

  def self.configuration=(config)
    @configuration = config
  end
end
