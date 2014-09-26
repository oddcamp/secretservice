# encoding: utf-8

Gem::Specification.new do |gem|
  gem.name    = "secretservice"
  gem.version = "1.0.0"

  gem.author      = "Henrik Sjökvist"
  gem.email       = "henrik.sjokvist@gmail.com"
  gem.summary     = "Ensures that secrets are present in secrets.yml"
  gem.description = "Ensures that any secrets defined in secrets.yml are set."
  gem.homepage    = "https://github.com/kollegorna/secretservice"
  gem.license     = "MIT"

  gem.add_development_dependency "bundler", "~> 1.7"
  gem.add_development_dependency "rake", "~> 10.3"

  gem.files      = `git ls-files`.split($\)
  gem.test_files = gem.files.grep(/^spec/)
end
