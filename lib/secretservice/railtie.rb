module SecretService
  class Railtie < Rails::Railtie
    config.before_configuration do
      missing_keys = []
      Rails.application.secrets.each do |key, value|
        missing_keys << key if value.nil?
      end
      raise MissingSecrets.new(missing_keys) if missing_keys.any?
    end
  end
end
