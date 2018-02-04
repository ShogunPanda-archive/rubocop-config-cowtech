#
# This file is part of the rubocop-config-cowtech gem. Copyright (C) 2017 and above Shogun <shogun@cowtech.it>.
# Licensed under the MIT license, which can be found at https://choosealicense.com/licenses/mit.
#

Gem::Specification.new do |gem|
  gem.name = "rubocop-config-cowtech"
  gem.version = "1.0.1"
  gem.homepage = "https://github.com/ShogunPanda/rubocop-config-cowtech"
  gem.summary = %q{CowTech style rubocop config.}
  gem.description = %q{CowTech style rubocop config.}
  gem.rubyforge_project = "rubocop-config-cowtech"

  gem.authors = ["Shogun"]
  gem.email = ["shogun@cowtech.it"]
  gem.license = "MIT"

  gem.files = `git ls-files`.split($\)

  gem.required_ruby_version = ">= 2.3.0"
end
