$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "tenant_domains/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "tenant_domains"
  s.version     = TenantDomains::VERSION
  s.authors     = [""]
  s.email       = [""]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of TenantDomains."
  s.description = "TODO: Description of TenantDomains."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.4"

  s.add_development_dependency "sqlite3"
end
