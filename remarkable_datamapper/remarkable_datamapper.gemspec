# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{remarkable_datamapper}
  s.version = "3.1.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Blake Gentry", "Jos\303\251 Valim"]
  s.date = %q{2010-08-18}
  s.description = %q{Remarkable DataMapper: collection of matchers and macros with I18n for DataMapper}
  s.email = ["blakesgentry@gmail.com", "jose.valim@gmail.com"]
  s.extra_rdoc_files = ["README", "LICENSE", "CHANGELOG"]
  s.files = ["README", "LICENSE", "CHANGELOG", "lib/remarkable_datamapper", "lib/remarkable_datamapper/base.rb", "lib/remarkable_datamapper/describe.rb", "lib/remarkable_datamapper/human_names.rb", "lib/remarkable_datamapper/matchers", "lib/remarkable_datamapper/matchers/validate_is_unique_matcher.rb", "lib/remarkable_datamapper.rb", "locale/en.yml"]
  s.homepage = %q{http://github.com/carlosbrando/remarkable}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{remarkable}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Remarkable DataMapper: collection of matchers and macros with I18n for DataMapper}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>, [">= 1.2.0"])
      s.add_runtime_dependency(%q<remarkable>, ["~> 3.1.12"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.0"])
      s.add_dependency(%q<remarkable>, ["~> 3.1.12"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.0"])
    s.add_dependency(%q<remarkable>, ["~> 3.1.12"])
  end
end
