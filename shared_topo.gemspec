$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "shared_topo/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "shared_topo"
  s.version     = SharedTopo::VERSION
  s.authors     = ["David Elam"]
  s.email       = ["delam@nospam.com"]
  s.homepage    = "http://paynearme.com"
  s.summary     = "Summary of SharedTopo."
  s.description = "Description of SharedTopo."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.6"
  # s.add_dependency "jquery-rails"

  #s.add_development_dependency "mysql2"
end
