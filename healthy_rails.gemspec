$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "healthy_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "healthy_rails"
  s.version     = HealthyRails::VERSION
  s.authors     = ["Anthony White"]
  s.email       = ["anthony.white.j@gmail.com"]
  s.homepage    = ""
  s.summary     = "Provide easy health monitoring of Rails 3 applications."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.1"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
