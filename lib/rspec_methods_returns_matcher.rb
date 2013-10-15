require "rspec_methods_returns_matcher/version"

require 'rspec'
require 'rspec/expectations'

module RspecMethodsReturnsMatcher
  ::RSpec::Matchers.define :have_methods_returns do |expected|
    match do |actual|
      expected.map{|method, value| actual.public_send(method) == value }.all?
    end
  end
end
