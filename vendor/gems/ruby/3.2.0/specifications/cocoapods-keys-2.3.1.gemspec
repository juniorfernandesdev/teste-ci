# -*- encoding: utf-8 -*-
# stub: cocoapods-keys 2.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "cocoapods-keys".freeze
  s.version = "2.3.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Orta Therox".freeze, "Samuel E. Giddins".freeze]
  s.date = "2022-12-07"
  s.description = "A key value store for environment settings in Cocoa Apps.".freeze
  s.email = ["orta.therox@gmail.com".freeze, "segiddins@segiddins.me".freeze]
  s.homepage = "https://github.com/orta/cocoapods-keys".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6.2".freeze
  s.summary = "CocoaPods Keys will store sensitive data in your Mac's keychain. Then on running `pod install` they will be installed into your app's source code by creating a Development Pod.".freeze

  s.installed_by_version = "3.5.21".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<ruby-keychain>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<dotenv>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<bundler>.freeze, ["~> 2.3".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["> 1.38".freeze])
end
