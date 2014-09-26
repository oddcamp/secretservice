module SecretService
  class Error < StandardError; end

  class MissingSecrets < Error
    def initialize(keys)
      super("Missing secrets: #{keys.join ', '}")
    end
  end
end
