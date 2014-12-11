![Secret Service Rails Gem](http://www.kollegorna.se/images/secretservice.svg)

# Secret Service
[![Gem Version](https://badge.fury.io/rb/secretservice.svg)](http://badge.fury.io/rb/secretservice)
[![Code Climate](https://codeclimate.com/github/kollegorna/secretservice/badges/gpa.svg)](https://codeclimate.com/github/kollegorna/secretservice)

Undercover secret service agents that check if you have set all the
required env variables in Rails secrets.yml

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'secretservice'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install secretservice

## Usage
Once you include it in the Gemfile, Secret Service starts it's undercover operation.

If you violate the law then Secret Service will throw you messages like:

```
bin/rails:  HEY! SecretService got you! (SecretService::MissingSecrets)
 Missing secrets: pusher_app_id, pusher_app_key, pusher_app_secret 
```

## Contributing

1. Fork it ( https://github.com/kollegorna/secretservice/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
