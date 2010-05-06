APP_CONFIG = YAML.load_file(Rails.root + "config/application.yml")[Rails.env]
# This will let you more easily use helpers based on url_for in your mailers.
ActionMailer::Base.default_url_options[:host] = APP_CONFIG['host']
