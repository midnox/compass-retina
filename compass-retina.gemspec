# -*- encoding: utf-8 -*-
require File.expand_path('../lib/compass-retina/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Corey Woodcox", "Josh Dean"]
  gem.email         = ["corey.woodcox@gmail.com", "github@designerdean.com"]
  gem.description   = %q{Compass plugin to insert retina background images if they exist}
  gem.summary       = %q{This awesome compass plugin inspired by Joe Lambert's mixin is awesome and inserts retina background images if they exist right alongside the regular ones and uses a media query to use the correct one.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "compass-retina"
  gem.require_paths = ["lib"]
  gem.version       = Compass::Retina::VERSION

  gem.add_dependency "compass"
end
