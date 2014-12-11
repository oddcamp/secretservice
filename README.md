# Secretservice

Undercover service service agents that check if you have set all the
required env variables in Rails .secrets

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
Once you include it in the Gemfile, secretservice starts it's undercover operation.

If you violate the law then Secretservice will throw you messages like:

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
