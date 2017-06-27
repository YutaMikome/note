require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Note
  class Application < Rails::Application
    config.generators.stylesheets    = false
    config.generators.javascripts    = false
    config.generators.helper         = false
    config.generators.test_framework = false
    config.active_record.raise_in_transactional_callbacks = true
  end
end
