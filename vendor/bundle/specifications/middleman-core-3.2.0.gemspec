# -*- encoding: utf-8 -*-
# stub: middleman-core 3.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "middleman-core"
  s.version = "3.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Thomas Reynolds", "Ben Hollis"]
  s.date = "2013-11-03"
  s.description = "A static site generator. Provides dozens of templating languages (Haml, Sass, Compass, Slim, CoffeeScript, and more). Makes minification, compression, cache busting, Yaml data (and more) an easy part of your development cycle."
  s.email = ["me@tdreyno.com", "ben@benhollis.net"]
  s.executables = ["middleman"]
  s.files = ["bin/middleman"]
  s.homepage = "http://middlemanapp.com"
  s.licenses = ["MIT"]
  s.post_install_message = "NOTICE: Middleman v3.2.x and greater no longer support Ruby 1.8"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.3"
  s.summary = "Hand-crafted frontend development"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bundler>, ["~> 1.1"])
      s.add_runtime_dependency(%q<rack>, [">= 1.4.5"])
      s.add_runtime_dependency(%q<tilt>, ["~> 1.3.6"])
      s.add_runtime_dependency(%q<rack-test>, ["~> 0.6.1"])
      s.add_runtime_dependency(%q<thor>, ["< 2.0", ">= 0.15.2"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.2.6"])
      s.add_runtime_dependency(%q<listen>, ["~> 1.1"])
      s.add_runtime_dependency(%q<i18n>, ["~> 0.6.1"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.1"])
      s.add_dependency(%q<rack>, [">= 1.4.5"])
      s.add_dependency(%q<tilt>, ["~> 1.3.6"])
      s.add_dependency(%q<rack-test>, ["~> 0.6.1"])
      s.add_dependency(%q<thor>, ["< 2.0", ">= 0.15.2"])
      s.add_dependency(%q<activesupport>, ["~> 3.2.6"])
      s.add_dependency(%q<listen>, ["~> 1.1"])
      s.add_dependency(%q<i18n>, ["~> 0.6.1"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.1"])
    s.add_dependency(%q<rack>, [">= 1.4.5"])
    s.add_dependency(%q<tilt>, ["~> 1.3.6"])
    s.add_dependency(%q<rack-test>, ["~> 0.6.1"])
    s.add_dependency(%q<thor>, ["< 2.0", ">= 0.15.2"])
    s.add_dependency(%q<activesupport>, ["~> 3.2.6"])
    s.add_dependency(%q<listen>, ["~> 1.1"])
    s.add_dependency(%q<i18n>, ["~> 0.6.1"])
  end
end
