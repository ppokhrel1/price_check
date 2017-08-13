# -*- encoding: utf-8 -*-
# stub: shopify_api 4.9.0 ruby lib

Gem::Specification.new do |s|
  s.name = "shopify_api".freeze
  s.version = "4.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Shopify".freeze]
  s.date = "2017-05-29"
  s.description = "The Shopify API gem allows Ruby developers to programmatically access the admin section of Shopify stores. The API is implemented as JSON or XML over HTTP using all four verbs (GET/POST/PUT/DELETE). Each resource, like Order, Product, or Collection, has its own URL and is manipulated in isolation.".freeze
  s.email = "developers@jadedpixel.com".freeze
  s.executables = ["shopify".freeze]
  s.extra_rdoc_files = ["LICENSE".freeze, "README.md".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze, "bin/shopify".freeze]
  s.homepage = "http://www.shopify.com/partners/apps".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0".freeze)
  s.rubygems_version = "2.6.11".freeze
  s.summary = "ShopifyAPI is a lightweight gem for accessing the Shopify admin REST web services".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activeresource>.freeze, [">= 3.0.0"])
      s.add_runtime_dependency(%q<rack>.freeze, [">= 0"])
      s.add_development_dependency(%q<mocha>.freeze, [">= 0.9.8"])
      s.add_development_dependency(%q<fakeweb>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 4.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<timecop>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activeresource>.freeze, [">= 3.0.0"])
      s.add_dependency(%q<rack>.freeze, [">= 0"])
      s.add_dependency(%q<mocha>.freeze, [">= 0.9.8"])
      s.add_dependency(%q<fakeweb>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, [">= 4.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<timecop>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activeresource>.freeze, [">= 3.0.0"])
    s.add_dependency(%q<rack>.freeze, [">= 0"])
    s.add_dependency(%q<mocha>.freeze, [">= 0.9.8"])
    s.add_dependency(%q<fakeweb>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 4.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<timecop>.freeze, [">= 0"])
  end
end
