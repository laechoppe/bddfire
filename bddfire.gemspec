# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "bddfire/version"

Gem::Specification.new do |s|
  s.name        = "bddfire"
  s.version     = BDDfire::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Shashikant Jagtap"]
  s.email       = ["shashikant.jagtap@aol.co.uk"]
  s.homepage    = "https://github.com/Shashikant86/bddfire"
  s.license       = 'MIT'
  s.required_ruby_version = '>= 1.9.3'
  s.summary     = %q{Get started with BDD, Cucumber and friends in a minute}
  s.description = %q{Instant BDD Framework - Ruby, Cucumber, Capybara, selenium, Appium, Saucelabs, Browserstack, Testingbot, poltergeist, cuke_sniffer, rubocop, relish, yard and many more awesome libraries}
  s.add_dependency "thor"
  s.add_development_dependency "aruba", '~> 0'
  s.add_development_dependency "bluecloth", '~> 0'
  s.add_runtime_dependency "cucumber",  '~> 1.3', '>= 1.3.18'
  s.add_runtime_dependency "capybara", '~> 2.4.4', '>= 2.4.1'
  s.add_runtime_dependency "rspec", '~> 3.2.0', '>= 3.0.0'
  s.add_runtime_dependency "selenium-webdriver", '~> 2.44.0', '>= 2.41.0'
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.post_install_message = "Thanks for installing BDDfire gem. More exciting BDD stuff on the way. Stay Tuned !"
end
