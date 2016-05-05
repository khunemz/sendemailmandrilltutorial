# -*- encoding: utf-8 -*-
# stub: mandrill-rails 1.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "mandrill-rails".freeze
  s.version = "1.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Paul Gallagher".freeze]
  s.date = "2015-11-28"
  s.description = "Rails integration for Mandrill".freeze
  s.email = ["gallagher.paul@gmail.com".freeze]
  s.homepage = "https://github.com/evendis/mandrill-rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.3".freeze
  s.summary = "Provides webhook processing and event decoration to make using Mandrill with Rails just that much easier".freeze

  s.installed_by_version = "2.6.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 3.0.3"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<generator_spec>.freeze, ["~> 0.9"])
      s.add_development_dependency(%q<guard-rspec>.freeze, ["~> 4.5"])
      s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 3.0.3"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<generator_spec>.freeze, ["~> 0.9"])
      s.add_dependency(%q<guard-rspec>.freeze, ["~> 4.5"])
      s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 3.0.3"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<generator_spec>.freeze, ["~> 0.9"])
    s.add_dependency(%q<guard-rspec>.freeze, ["~> 4.5"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
  end
end
