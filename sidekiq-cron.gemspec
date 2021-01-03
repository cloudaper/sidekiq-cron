# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: sidekiq-cron 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sidekiq-cron".freeze
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ondrej Bartas".freeze]
  s.date = "2020-04-03"
  s.description = "Enables to set jobs to be run in specified time (using CRON notation)".freeze
  s.email = "ondrej@bartas.cz".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Changes.md",
    "Dockerfile",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "config.ru",
    "docker-compose.yml",
    "examples/web-cron-ui.png",
    "lib/sidekiq-cron.rb",
    "lib/sidekiq/cron.rb",
    "lib/sidekiq/cron/job.rb",
    "lib/sidekiq/cron/launcher.rb",
    "lib/sidekiq/cron/locales/de.yml",
    "lib/sidekiq/cron/locales/en.yml",
    "lib/sidekiq/cron/locales/ja.yml",
    "lib/sidekiq/cron/locales/ru.yml",
    "lib/sidekiq/cron/locales/zh-CN.yml",
    "lib/sidekiq/cron/poller.rb",
    "lib/sidekiq/cron/support.rb",
    "lib/sidekiq/cron/views/cron.erb",
    "lib/sidekiq/cron/views/cron.slim",
    "lib/sidekiq/cron/views/cron_show.erb",
    "lib/sidekiq/cron/views/cron_show.slim",
    "lib/sidekiq/cron/web.rb",
    "lib/sidekiq/cron/web_extension.rb",
    "sidekiq-cron.gemspec",
    "test/integration/performance_test.rb",
    "test/test_helper.rb",
    "test/unit/job_test.rb",
    "test/unit/poller_test.rb",
    "test/unit/web_extension_test.rb"
  ]
  s.homepage = "http://github.com/ondrejbartas/sidekiq-cron".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.5.2.3".freeze
  s.summary = "Sidekiq Cron helps to add repeated scheduled jobs".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sidekiq>.freeze, [">= 4.2.1"])
      s.add_runtime_dependency(%q<fugit>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<redis>.freeze, [">= 4.2.0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<redis-namespace>.freeze, [">= 1.8.0"])
      s.add_development_dependency(%q<shoulda-context>.freeze, [">= 0"])
      s.add_development_dependency(%q<rack>.freeze, [">= 0"])
      s.add_development_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_development_dependency(%q<sdoc>.freeze, [">= 0"])
      s.add_development_dependency(%q<slim>.freeze, [">= 0"])
      s.add_development_dependency(%q<sinatra>.freeze, [">= 0"])
      s.add_development_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_development_dependency(%q<coveralls>.freeze, [">= 0"])
      s.add_development_dependency(%q<shotgun>.freeze, [">= 0"])
      s.add_development_dependency(%q<guard>.freeze, [">= 0"])
      s.add_development_dependency(%q<guard-minitest>.freeze, [">= 0"])
    else
      s.add_dependency(%q<sidekiq>.freeze, [">= 4.2.1"])
      s.add_dependency(%q<fugit>.freeze, ["~> 1.1"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<redis>.freeze, [">= 4.2.0"])
      s.add_dependency(%q<redis-namespace>.freeze, [">= 1.8.0"])
      s.add_dependency(%q<shoulda-context>.freeze, [">= 0"])
      s.add_dependency(%q<rack>.freeze, [">= 0"])
      s.add_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_dependency(%q<sdoc>.freeze, [">= 0"])
      s.add_dependency(%q<slim>.freeze, [">= 0"])
      s.add_dependency(%q<sinatra>.freeze, [">= 0"])
      s.add_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_dependency(%q<coveralls>.freeze, [">= 0"])
      s.add_dependency(%q<shotgun>.freeze, [">= 0"])
      s.add_dependency(%q<guard>.freeze, [">= 0"])
      s.add_dependency(%q<guard-minitest>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<sidekiq>.freeze, [">= 4.2.1"])
    s.add_dependency(%q<fugit>.freeze, ["~> 1.1"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<redis-namespace>.freeze, [">= 1.8.0"])
    s.add_dependency(%q<shoulda-context>.freeze, [">= 0"])
    s.add_dependency(%q<rack>.freeze, [">= 0"])
    s.add_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_dependency(%q<redis>.freeze, [">= 4.2.0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<test-unit>.freeze, [">= 0"])
    s.add_dependency(%q<sdoc>.freeze, [">= 0"])
    s.add_dependency(%q<slim>.freeze, [">= 0"])
    s.add_dependency(%q<sinatra>.freeze, [">= 0"])
    s.add_dependency(%q<mocha>.freeze, [">= 0"])
    s.add_dependency(%q<coveralls>.freeze, [">= 0"])
    s.add_dependency(%q<shotgun>.freeze, [">= 0"])
    s.add_dependency(%q<guard>.freeze, [">= 0"])
    s.add_dependency(%q<guard-minitest>.freeze, [">= 0"])
  end
end
