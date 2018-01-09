# -*- encoding: utf-8 -*-
# stub: spree_auth_devise 3.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_auth_devise".freeze
  s.version = "3.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sean Schofield".freeze]
  s.date = "2017-08-24"
  s.description = "Provides authentication and authorization services for use with Spree by using Devise and CanCan.".freeze
  s.email = "sean@spreecommerce.com".freeze
  s.homepage = "http://spreecommerce.com".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.7".freeze)
  s.requirements = ["none".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Provides authentication and authorization services for use with Spree by using Devise and CanCan.".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<devise>.freeze, ["~> 4.3.0"])
      s.add_runtime_dependency(%q<devise-encryptable>.freeze, ["= 0.2.0"])
      s.add_runtime_dependency(%q<spree_core>.freeze, ["< 4.0", ">= 3.1.0"])
      s.add_runtime_dependency(%q<spree_extension>.freeze, [">= 0"])
      s.add_development_dependency(%q<capybara>.freeze, ["~> 2.7"])
      s.add_development_dependency(%q<capybara-screenshot>.freeze, [">= 0"])
      s.add_development_dependency(%q<coffee-rails>.freeze, ["~> 4.2"])
      s.add_development_dependency(%q<database_cleaner>.freeze, ["~> 1.5"])
      s.add_development_dependency(%q<email_spec>.freeze, ["~> 2.1"])
      s.add_development_dependency(%q<factory_girl>.freeze, ["~> 4.7"])
      s.add_development_dependency(%q<ffaker>.freeze, [">= 0"])
      s.add_development_dependency(%q<launchy>.freeze, [">= 0"])
      s.add_development_dependency(%q<mysql2>.freeze, [">= 0"])
      s.add_development_dependency(%q<pg>.freeze, [">= 0"])
      s.add_development_dependency(%q<poltergeist>.freeze, ["~> 1.6"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 3.5"])
      s.add_development_dependency(%q<shoulda-matchers>.freeze, ["~> 3.1"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.12"])
      s.add_development_dependency(%q<spree_backend>.freeze, ["< 4.0", ">= 3.1.0"])
      s.add_development_dependency(%q<spree_frontend>.freeze, ["< 4.0", ">= 3.1.0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])
    else
      s.add_dependency(%q<devise>.freeze, ["~> 4.3.0"])
      s.add_dependency(%q<devise-encryptable>.freeze, ["= 0.2.0"])
      s.add_dependency(%q<spree_core>.freeze, ["< 4.0", ">= 3.1.0"])
      s.add_dependency(%q<spree_extension>.freeze, [">= 0"])
      s.add_dependency(%q<capybara>.freeze, ["~> 2.7"])
      s.add_dependency(%q<capybara-screenshot>.freeze, [">= 0"])
      s.add_dependency(%q<coffee-rails>.freeze, ["~> 4.2"])
      s.add_dependency(%q<database_cleaner>.freeze, ["~> 1.5"])
      s.add_dependency(%q<email_spec>.freeze, ["~> 2.1"])
      s.add_dependency(%q<factory_girl>.freeze, ["~> 4.7"])
      s.add_dependency(%q<ffaker>.freeze, [">= 0"])
      s.add_dependency(%q<launchy>.freeze, [">= 0"])
      s.add_dependency(%q<mysql2>.freeze, [">= 0"])
      s.add_dependency(%q<pg>.freeze, [">= 0"])
      s.add_dependency(%q<poltergeist>.freeze, ["~> 1.6"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.5"])
      s.add_dependency(%q<shoulda-matchers>.freeze, ["~> 3.1"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.12"])
      s.add_dependency(%q<spree_backend>.freeze, ["< 4.0", ">= 3.1.0"])
      s.add_dependency(%q<spree_frontend>.freeze, ["< 4.0", ">= 3.1.0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<appraisal>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<devise>.freeze, ["~> 4.3.0"])
    s.add_dependency(%q<devise-encryptable>.freeze, ["= 0.2.0"])
    s.add_dependency(%q<spree_core>.freeze, ["< 4.0", ">= 3.1.0"])
    s.add_dependency(%q<spree_extension>.freeze, [">= 0"])
    s.add_dependency(%q<capybara>.freeze, ["~> 2.7"])
    s.add_dependency(%q<capybara-screenshot>.freeze, [">= 0"])
    s.add_dependency(%q<coffee-rails>.freeze, ["~> 4.2"])
    s.add_dependency(%q<database_cleaner>.freeze, ["~> 1.5"])
    s.add_dependency(%q<email_spec>.freeze, ["~> 2.1"])
    s.add_dependency(%q<factory_girl>.freeze, ["~> 4.7"])
    s.add_dependency(%q<ffaker>.freeze, [">= 0"])
    s.add_dependency(%q<launchy>.freeze, [">= 0"])
    s.add_dependency(%q<mysql2>.freeze, [">= 0"])
    s.add_dependency(%q<pg>.freeze, [">= 0"])
    s.add_dependency(%q<poltergeist>.freeze, ["~> 1.6"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.5"])
    s.add_dependency(%q<shoulda-matchers>.freeze, ["~> 3.1"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.12"])
    s.add_dependency(%q<spree_backend>.freeze, ["< 4.0", ">= 3.1.0"])
    s.add_dependency(%q<spree_frontend>.freeze, ["< 4.0", ">= 3.1.0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<appraisal>.freeze, [">= 0"])
  end
end
