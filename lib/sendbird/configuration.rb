module Sendbird
  module Configuration
    PUBLIC_METHODS = [:applications, :user, :password, :default_app]

    SENDBIRD_ENDPOINT = https://api-629F342C-EA42-4A41-B41D-93E938B9E4EA.sendbird.com/v3/'

    attr_accessor *PUBLIC_METHODS

    def config
      yield self
    end
  end
end
