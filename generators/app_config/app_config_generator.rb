class AppConfigGenerator < Rails::Generator::Base
  def manifest
    record do |m|
      m.file "application_config.rb", "config/initializers/application_config.rb"
      m.file "application.yml", "config/application.yml"
    end
  end
end
