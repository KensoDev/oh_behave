# -*- encoding: utf-8 -*-
require File.expand_path('../lib/oh_behave/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Avi Tzurel"]
  gem.email         = ["avi@kensodev.com"]
  gem.description   = %q{Filter for offensive words in your AR models.}
  gem.summary       = %q{Filter for offensive words in your AR models}
  gem.homepage      = "http://www.avi.io"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "oh_behave"
  gem.require_paths = ["lib"]
  gem.version       = OhBehave::VERSION
end
