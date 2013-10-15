# RspecMethodsReturnsMatcher

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'rspec_methods_returns_matcher'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rspec_methods_returns_matcher

## Usage

    let(:methods_returns) { { a: 1, b: 2} }
    subject { OpenStruct.new(methods_returns) }
    it { should have_methods_returns(methods_returns) }
    it { should_not have_methods_returns(methods_returns.merge(c: 3)) }


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
