require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module ChatAppSample5
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.1

    # Configuration for the application, engines, and railties goes here.
    #
    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #
    # config.time_zone = "Central Time (US & Canada)"
    # config.eager_load_paths << Rails.root.join("extras")
  end
end
module AssociationTutorial
  class Application < Rails::Application
    # (略)
    # the framework and any gems in your application.

    # ********** 以下を追加 **********
    config.i18n.default_locale = :ja
    config.time_zone = 'Asia/Tokyo'
    # ********** 以上を追加 **********

    # Don't generate system test files.
    config.generators.system_tests = nil
  end
end