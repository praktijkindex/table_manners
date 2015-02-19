$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "table_manners/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "table_manners"
  s.version     = TableManners::VERSION
  s.authors     = ["Artem Baguinski"]
  s.email       = ["abaguinski@depraktijkindex.nl"]
  s.homepage    = "https://github.com/praktijkindex/table_manners"
  s.summary     = "Tabular data mangling helpers"
  s.description = s.summary
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 4.1.9"

  s.add_development_dependency "pg"
end
