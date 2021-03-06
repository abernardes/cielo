# encoding: utf-8

Gem::Specification.new do |s|
  s.name = %q{cielo}
  s.version = "0.1.1.beta2"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rafael Felix", "Felipe Rodrigues"]
  s.date = %q{2011-08-11}
  s.description = %q{Integração com a cielo}
  s.email = %q{felix.rafael@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "cielo.gemspec",
    "lib/cielo.rb",
    "lib/cielo/connection.rb",
    "lib/cielo/transaction.rb",
    "lib/cielo/version.rb",
    "lib/generators/cielo/install_generator.rb",
    "lib/generators/templates/cielo.rb",
    "spec/cielo/connection_spec.rb",
    "spec/cielo/transaction_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/crafters/cielo}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Integração com a cielo}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.7"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_runtime_dependency(%q<builder>, ["~> 3.0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.0.7"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<builder>, ["~> 3.0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.0.7"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<builder>, ["~> 3.0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
  end
end

