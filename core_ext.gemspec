# -*- encoding: utf-8 -*-
require File.expand_path('../lib/core_ext/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Sean Behan"]
  gem.email         = ["inbox@seanbehan.com"]
  gem.description   = %q{Extensions to core}
  gem.summary       = %q{Extensions to core}
  gem.homepage      = "http://github.com/gristmill/core_ext"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "core_ext"
  gem.require_paths = ["lib"]
  gem.version       = CoreExt::VERSION
end
