$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "delete_commas/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "delete_commas"
  s.version     = DeleteCommas::VERSION
  s.authors     = ["txssseal"]
  s.email       = ["coltonsealtt@gmail.com"]
  s.homepage    = "https://github.com/txssseal/delete_commas.git"
  s.summary     = "Deletes commas within a string"
  s.description = "Deletes commas within a string"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]
end
