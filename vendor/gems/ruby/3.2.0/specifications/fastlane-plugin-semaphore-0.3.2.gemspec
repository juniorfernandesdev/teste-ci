# -*- encoding: utf-8 -*-
# stub: fastlane-plugin-semaphore 0.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "fastlane-plugin-semaphore".freeze
  s.version = "0.3.2".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dmitry Bespalov".freeze]
  s.date = "2021-10-28"
  s.email = "dmitry.bespalov@gnosis.pm".freeze
  s.homepage = "https://github.com/semaphoreci/fastlane-plugin-semaphore".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.30".freeze
  s.summary = "Semaphore CI integration".freeze

  s.installed_by_version = "3.5.21".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<pry>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<bundler>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec_junit_formatter>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["= 0.49.1".freeze])
  s.add_development_dependency(%q<rubocop-require_tools>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<simplecov>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<fastlane>.freeze, [">= 2.197.0".freeze])
end
