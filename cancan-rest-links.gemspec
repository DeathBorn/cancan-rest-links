# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cancan-rest-links}
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup"]
  s.date = %q{2011-03-04}
  s.description = %q{Guard your links with permissions}
  s.email = %q{kmandrup@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Changelog.txt",
    "Gemfile",
    "Ideas and Planning.txt",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "cancan-rest-links.gemspec",
    "lib/cancan-rest-links.rb",
    "lib/cancan-rest-links/labels.rb",
    "lib/cancan-rest-links/namespaces.rb",
    "lib/cancan-rest-links/rails/configure.rb",
    "lib/cancan-rest-links/rest_links.rb",
    "lib/generators/cancan/restlinks/restlinks_generator.rb",
    "lib/generators/cancan/restlinks/templates/restlinks.da.yml",
    "lib/generators/cancan/restlinks/templates/restlinks.en.yml",
    "log/development.log",
    "sandbox/link_with_cream_spec.rb",
    "spec/cancan-rest-links/generators/restlinks_generator.rb",
    "spec/cancan-rest-links/rails/configure_spec.rb",
    "spec/cancan-rest-links/rest_links_default_spec.rb",
    "spec/cancan-rest-links/rest_links_translate_spec.rb",
    "spec/cancan-rest-links/translate_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/kristianmandrup/cancan-rest-links}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.1}
  s.summary = %q{Rest link helpers for CanCan}
  s.test_files = [
    "spec/cancan-rest-links/generators/restlinks_generator.rb",
    "spec/cancan-rest-links/rails/configure_spec.rb",
    "spec/cancan-rest-links/rest_links_default_spec.rb",
    "spec/cancan-rest-links/rest_links_translate_spec.rb",
    "spec/cancan-rest-links/translate_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cancan>, [">= 1.4.1"])
      s.add_runtime_dependency(%q<require_all>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<sugar-high>, ["~> 0.4.0"])
      s.add_runtime_dependency(%q<r3_plugin_toolbox>, ["~> 0.4.0"])
      s.add_development_dependency(%q<rspec>, [">= 2.0.1"])
      s.add_development_dependency(%q<rspec-action_view>, [">= 0.3.4"])
      s.add_development_dependency(%q<generator-spec>, [">= 0.7.3"])
      s.add_runtime_dependency(%q<cancan>, [">= 1.4.1"])
      s.add_runtime_dependency(%q<require_all>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<sugar-high>, ["~> 0.4.0"])
      s.add_runtime_dependency(%q<r3_plugin_toolbox>, [">= 0.4.0"])
    else
      s.add_dependency(%q<cancan>, [">= 1.4.1"])
      s.add_dependency(%q<require_all>, ["~> 1.2.0"])
      s.add_dependency(%q<sugar-high>, ["~> 0.4.0"])
      s.add_dependency(%q<r3_plugin_toolbox>, ["~> 0.4.0"])
      s.add_dependency(%q<rspec>, [">= 2.0.1"])
      s.add_dependency(%q<rspec-action_view>, [">= 0.3.4"])
      s.add_dependency(%q<generator-spec>, [">= 0.7.3"])
      s.add_dependency(%q<cancan>, [">= 1.4.1"])
      s.add_dependency(%q<require_all>, ["~> 1.2.0"])
      s.add_dependency(%q<sugar-high>, ["~> 0.4.0"])
      s.add_dependency(%q<r3_plugin_toolbox>, [">= 0.4.0"])
    end
  else
    s.add_dependency(%q<cancan>, [">= 1.4.1"])
    s.add_dependency(%q<require_all>, ["~> 1.2.0"])
    s.add_dependency(%q<sugar-high>, ["~> 0.4.0"])
    s.add_dependency(%q<r3_plugin_toolbox>, ["~> 0.4.0"])
    s.add_dependency(%q<rspec>, [">= 2.0.1"])
    s.add_dependency(%q<rspec-action_view>, [">= 0.3.4"])
    s.add_dependency(%q<generator-spec>, [">= 0.7.3"])
    s.add_dependency(%q<cancan>, [">= 1.4.1"])
    s.add_dependency(%q<require_all>, ["~> 1.2.0"])
    s.add_dependency(%q<sugar-high>, ["~> 0.4.0"])
    s.add_dependency(%q<r3_plugin_toolbox>, [">= 0.4.0"])
  end
end

