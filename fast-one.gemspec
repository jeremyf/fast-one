# -*- encoding: utf-8 -*-
require File.expand_path('../lib/fast-one/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jeremy Friesen"]
  gem.email         = ["jeremy.n.friesen@gmail.com"]
  gem.description   = %q{Pull a fast-one; automate simple commands to test a pull request.}
  gem.summary       = %q{Pull a fast-one; automate simple commands to test a pull request.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "fast-one"
  gem.require_paths = ["lib"]
  gem.version       = Fast::One::VERSION
end
