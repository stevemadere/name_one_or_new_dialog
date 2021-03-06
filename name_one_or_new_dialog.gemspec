$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "name_one_or_new_dialog/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "name_one_or_new_dialog"
  s.version     = NameOneOrNewDialog::VERSION
  s.authors     = ["Bryan Larsen, Steve Madere"]
  s.email       = ["bryan@larsen.st"]
  s.homepage    = "http://hobocentral.net"
  s.summary     = "name-one-or-new-dialog tag for Hobo"
  s.description = "name-one-or-new-dialog tag for Hobo"

  s.files = `git ls-files -z`.split(' ')
  s.add_runtime_dependency('hobo', ['> 1.4.0.pre1'])
  s.add_runtime_dependency('hobo_jquery_ui', ['> 1.4.0.pre1'])
end
