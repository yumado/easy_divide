# easy_divide

easy

# install
Add this line to your application's Gemfile:

```ruby
gem 'easy_divide'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install easy_divide

# Usage

.ratio method displays the percentage of how far the number behind the previous one changed
    100.ratio(50) #=> 2.0
    123.9.ratio(34.89) #=> 3.55116079105761

.percent method displays how much of the total number is occupied
    100.percent(50) #=> 0.6666666666666666
    123.9.percent(34.89) #=> 0.7802758360098242

both methods are also avaibale by multimple numbers
    100.ratio(50, 12) #=> 1.6129032258064515
    123.9.percent(34.89, 1.56) #=> 0.7726847521047707

.to_act method displays a real number of 100 fractions
    100.percent(50, 12).to_act #=> 161

if you set argument, it displays the decimal point
    100.percent(50, 12).to_act(2) => 161.29

.with_sign method add "%" string
    100.percent(50, 12).to_act(2).with_sign #=> "61.73%"

# Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

# Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/endoyuma/easy_divide. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


# License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

