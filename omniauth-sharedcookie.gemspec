# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-sharedcookie/version', __FILE__)

Gem::Specification.new do |gem|
  gem.add_dependency 'omniauth', '~> 1.1.0'
  gem.add_dependency 'json', '~> 1.8.0'

  gem.authors       = ["Attila-Mihály Balázs"]
  gem.email         = ["dify.ltd@gmail.com"]
  gem.description   = %q{Shared cookie strategy for OmniAuth 1.0}
  gem.summary       = %q{Shared cookie strategy for OmniAuth 1.0}
  gem.homepage      = "https://github.com/cdman/omniauth-sharedcookie"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-sharedcookie"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::SharedCookie::VERSION
end
