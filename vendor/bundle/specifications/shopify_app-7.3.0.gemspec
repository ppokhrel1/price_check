# -*- encoding: utf-8 -*-
# stub: shopify_app 7.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "shopify_app".freeze
  s.version = "7.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Shopify".freeze]
  s.date = "2017-07-18"
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "2.6.11".freeze
  s.summary = "This gem is used to get quickly started with the Shopify API".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 5.0.0"])
      s.add_runtime_dependency(%q<shopify_api>.freeze, [">= 4.3.2"])
      s.add_runtime_dependency(%q<omniauth-shopify-oauth2>.freeze, ["~> 1.2.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<byebug>.freeze, [">= 0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<mocha>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 5.0.0"])
      s.add_dependency(%q<shopify_api>.freeze, [">= 4.3.2"])
      s.add_dependency(%q<omniauth-shopify-oauth2>.freeze, ["~> 1.2.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<byebug>.freeze, [">= 0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_dependency(%q<mocha>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 5.0.0"])
    s.add_dependency(%q<shopify_api>.freeze, [">= 4.3.2"])
    s.add_dependency(%q<omniauth-shopify-oauth2>.freeze, ["~> 1.2.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<byebug>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<mocha>.freeze, [">= 0"])
  end
end
