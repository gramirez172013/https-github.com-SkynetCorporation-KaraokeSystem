require File.expand_path('../boot', __FILE__)

require 'rails/all'
#empieza not found
  module NameOfMyApp
    class Application < Rails::Application
      # …
  
      require Rails.root.join("lib/custom_public_exceptions")
      config.exceptions_app = CustomPublicExceptions.new(Rails.public_path)
    end
  end
#fin not found

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env)                                                                                
module App
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    config.action_dispatch.default_headers = {                                                                  
      'X-Frame-Options' => 'ALLOWALL'                                                                             
    }    
    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    # config.time_zone = 'Central Time (US & Canada)'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    #config.i18n.default_locale = :es
  end
end