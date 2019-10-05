require_relative 'boot'

require "rails"
# Pick the frameworks you want:
require "action_controller/railtie"
require "action_view/railtie"
require "sprockets/railtie"

require 'external_asset_pipeline/railtie'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module WebpackRailsDemo
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    config.external_asset_pipeline.configure do |c|
      c.fall_back_to_sprockets = true
      c.assets_prefix = '/webpack'
    end
  end
end
