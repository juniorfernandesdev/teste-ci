require 'rubygems'
require 'bundler/setup'

$: << File.dirname(__FILE__) + '/../lib'

require 'corefoundation'

RSpec.configure do |config|
  config.after(:suite) do
    puts '****'
    GC.start #flush out any issues with finalizers
    puts '****'
  end
end
