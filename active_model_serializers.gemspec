# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.authors       = ["José Valim", "Yehuda Katz"]
  gem.email         = ["jose.valim@gmail.com", "wycats@gmail.com"]
  gem.description   = %q{Making it easy to serialize models for client-side use}
  gem.summary       = %q{Bringing consistency and object orientation to model serialization. Works great for client-side MVC frameworks!}
  gem.homepage      = "https://github.com/boost/active_model_serializers.git"
  gem.license       = "MIT"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "active_model_serializers"
  gem.require_paths = ["lib"]
  gem.version       = "0.1.0"

  gem.add_dependency 'activemodel', '~> 4.0'
  gem.add_development_dependency "rails", "~> 4.0"
end
