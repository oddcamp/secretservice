require "subrosa/error"

module Figaro
  def require_keys(*keys)
    missing_keys = keys.flatten - ::ENV.keys
    raise MissingKeys.new(missing_keys) if missing_keys.any?
  end
end

require 'subrosa/railtie' if defined?(Rails)
