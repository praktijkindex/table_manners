$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "table_manners/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "table_manners"
  s.version     = TableManners::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of TableManners."
  s.description = "TODO: Description of TableManners."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.9"

  s.add_development_dependency "pg"
end
