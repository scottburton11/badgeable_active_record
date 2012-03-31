# -*- encoding: utf-8 -*-
require File.expand_path('../lib/badgeable_active_record/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Scott Burton"]
  gem.email         = ["scott@chaione.com"]
  gem.description   = %q{ActiveRecord adapter for Badgeable}
  gem.summary       = %q{ActiveRecord adapter for Badgeable}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "badgeable_active_record"
  gem.require_paths = ["lib"]
  gem.version       = BadgeableActiveRecord::VERSION

  gem.add_runtime_dependency "badgeable", ">= 0.5.0"
  gem.add_runtime_dependency "activerecord", ">= 2.1.0"

  gem.add_development_dependency "rake", "~> 0.8"
end
