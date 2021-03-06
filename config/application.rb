require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module DevGladeBlog
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # config.assets.paths << "#{Rails.root}/template/future-imperfect/css"
    # config.assets.paths << "#{Rails.root}/template/future-imperfect/js"
    # config.assets.paths << "#{Rails.root}/template/future-imperfect/fonts"
    # config.assets.paths << "#{Rails.root}/template/future-imperfect/images"
    # config.assets.paths << "#{Rails.root}/template/future-imperfect/sass"

    config.assets.paths << "#{Rails.root}/template/editorial/css"
    config.assets.paths << "#{Rails.root}/template/editorial/js"
    config.assets.paths << "#{Rails.root}/template/editorial/fonts"
    config.assets.paths << "#{Rails.root}/template/editorial/images"
    config.assets.paths << "#{Rails.root}/template/editorial/sass"

    config.assets.paths << "#{Rails.root}/devglade/images"
  end
end
