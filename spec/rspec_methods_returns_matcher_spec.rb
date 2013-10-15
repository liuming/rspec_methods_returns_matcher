require 'spec_helper'

describe RspecMethodsReturnsMatcher do
  let(:methods_returns) { { a: 1, b: 2} }
  subject { OpenStruct.new(methods_returns) }
  it { should have_methods_returns(methods_returns) }
  it { should_not have_methods_returns(methods_returns.merge(c: 3)) }
end
