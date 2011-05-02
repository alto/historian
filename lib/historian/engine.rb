require 'rails'

module Historian
  class Engine < Rails::Engine
    initializer "static assets" do |app|
      # include the gem's public directory for asset files
      app.middleware.use ::ActionDispatch::Static, "#{root}/public"
    end
  end
end
