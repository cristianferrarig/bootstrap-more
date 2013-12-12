require "bootstrap-more/version"

module Bootstrap
  module More
    require 'bootstrap-more/engine' if defined?(Rails)
  end
end