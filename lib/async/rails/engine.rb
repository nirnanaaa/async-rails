require 'rails'

module Async
  module Rails
    class Engine < ::Rails::Engine
      initializer 'async-rails.setup', :after => :append_assets_path, :group => :all do |app|
        sprockets = if ::Rails::VERSION::MAJOR == 4
          Sprockets.respond_to?('register_engine') ? Sprockets : app.assets
        else
          app.assets
        end
      end
    end
  end
end

