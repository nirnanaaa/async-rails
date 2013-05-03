module Async
  module Rails
    require 'async/rails/engine' if defined?(Rails)
    
    # Version
  VERSION = '0.0.2'

  end
end

require 'async/rails/engine' if defined?(Rails)
