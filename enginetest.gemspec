$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "enginetest/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "enginetest"
  s.version     = Enginetest::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Enginetest."
  s.description = "TODO: Description of Enginetest."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.13"

  s.add_development_dependency "sqlite3"
end
