module SecretService
  class Error < StandardError; end

  class MissingSecrets < Error
    def initialize(keys)
      super
      @keys = keys
    end

    def backtrace
    end

    def message
      str = "\033[31m HEY! SecretService got you! \033[0m \n"
      str += "\033[31m Missing secrets: #{@keys.join ', '} \033[0m"
    end
  end
end
