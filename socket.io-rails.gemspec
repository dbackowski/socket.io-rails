# -*- encoding: utf-8 -*-
require File.expand_path('../lib/socket.io-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jason Chen"]
  gem.email         = ["jhchen7@gmail.com"]
  gem.description   = "Rails asset pipeline wrapper for socket.io"
  gem.summary       = "Rails asset pipeline wrapper for socket.io"
  gem.homepage      = "https://github.com/jhchen/socket.io-rails"

  gem.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  gem.name          = "socket.io-rails"
  gem.require_paths = ["lib"]
  gem.version       = Socketio::Rails::VERSION

  gem.add_dependency "railties", "~> 3.1"
end
