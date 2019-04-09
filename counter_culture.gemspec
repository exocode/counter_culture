# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: counter_culture 2.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "counter_culture".freeze
  s.version = "2.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Magnus von Koeller".freeze]
  s.date = "2019-04-09"
  s.description = "counter_culture provides turbo-charged counter caches that are kept up-to-date not just on create and destroy, that support multiple levels of indirection through relationships, allow dynamic column names and that avoid deadlocks by updating in the after_commit callback.".freeze
  s.email = "magnus@vonkoeller.de".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".travis.yml",
    "CHANGELOG.md",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "circle.yml",
    "counter_culture.gemspec",
    "lib/counter_culture.rb",
    "lib/counter_culture/counter.rb",
    "lib/counter_culture/extensions.rb",
    "lib/counter_culture/reconciler.rb",
    "lib/generators/counter_culture_generator.rb",
    "lib/generators/templates/counter_culture_migration.rb.erb",
    "spec/counter_culture_spec.rb",
    "spec/models/another_post.rb",
    "spec/models/another_post_comment.rb",
    "spec/models/candidate.rb",
    "spec/models/candidate_profile.rb",
    "spec/models/categ.rb",
    "spec/models/category.rb",
    "spec/models/company.rb",
    "spec/models/conditional_dependent.rb",
    "spec/models/conditional_main.rb",
    "spec/models/conversation.rb",
    "spec/models/has_string_id.rb",
    "spec/models/industry.rb",
    "spec/models/person.rb",
    "spec/models/poly_employee.rb",
    "spec/models/poly_image.rb",
    "spec/models/poly_product.rb",
    "spec/models/post.rb",
    "spec/models/post_comment.rb",
    "spec/models/product.rb",
    "spec/models/review.rb",
    "spec/models/simple_dependent.rb",
    "spec/models/simple_main.rb",
    "spec/models/simple_review.rb",
    "spec/models/soft_delete_discard.rb",
    "spec/models/soft_delete_paranoia.rb",
    "spec/models/subcateg.rb",
    "spec/models/transaction.rb",
    "spec/models/twitter_review.rb",
    "spec/models/user.rb",
    "spec/models/with_module/model1.rb",
    "spec/models/with_module/model2.rb",
    "spec/rails_app/.gitignore",
    "spec/rails_app/Gemfile",
    "spec/rails_app/README.rdoc",
    "spec/rails_app/Rakefile",
    "spec/rails_app/app/assets/images/rails.png",
    "spec/rails_app/app/assets/javascripts/application.js",
    "spec/rails_app/app/assets/stylesheets/application.css",
    "spec/rails_app/app/controllers/application_controller.rb",
    "spec/rails_app/app/helpers/application_helper.rb",
    "spec/rails_app/app/mailers/.gitkeep",
    "spec/rails_app/app/models/.gitkeep",
    "spec/rails_app/app/views/layouts/application.html.erb",
    "spec/rails_app/config.ru",
    "spec/rails_app/config/application.rb",
    "spec/rails_app/config/boot.rb",
    "spec/rails_app/config/database.yml",
    "spec/rails_app/config/environment.rb",
    "spec/rails_app/config/environments/development.rb",
    "spec/rails_app/config/environments/test.rb",
    "spec/rails_app/config/initializers/backtrace_silencers.rb",
    "spec/rails_app/config/initializers/inflections.rb",
    "spec/rails_app/config/initializers/mime_types.rb",
    "spec/rails_app/config/initializers/paper_trail.rb",
    "spec/rails_app/config/initializers/secret_token.rb",
    "spec/rails_app/config/initializers/session_store.rb",
    "spec/rails_app/config/initializers/wrap_parameters.rb",
    "spec/rails_app/config/locales/en.yml",
    "spec/rails_app/config/routes.rb",
    "spec/rails_app/db/seeds.rb",
    "spec/rails_app/lib/assets/.gitkeep",
    "spec/rails_app/lib/tasks/.gitkeep",
    "spec/rails_app/log/.gitkeep",
    "spec/rails_app/public/404.html",
    "spec/rails_app/public/422.html",
    "spec/rails_app/public/500.html",
    "spec/rails_app/public/favicon.ico",
    "spec/rails_app/public/index.html",
    "spec/rails_app/public/robots.txt",
    "spec/rails_app/script/rails",
    "spec/rails_app/test/fixtures/.gitkeep",
    "spec/rails_app/test/functional/.gitkeep",
    "spec/rails_app/test/integration/.gitkeep",
    "spec/rails_app/test/performance/browsing_test.rb",
    "spec/rails_app/test/test_helper.rb",
    "spec/rails_app/test/unit/.gitkeep",
    "spec/rails_app/vendor/assets/javascripts/.gitkeep",
    "spec/rails_app/vendor/assets/stylesheets/.gitkeep",
    "spec/rails_app/vendor/plugins/.gitkeep",
    "spec/schema.rb",
    "spec/spec_helper.rb",
    "test_rails_versions.sh"
  ]
  s.homepage = "http://github.com/magnusvk/counter_culture".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Turbo-charged counter caches for your Rails app.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<after_commit_action>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<activerecord>.freeze, [">= 4.2.0"])
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4.2.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rails>.freeze, [">= 4.2.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<awesome_print>.freeze, [">= 0"])
      s.add_development_dependency(%q<timecop>.freeze, [">= 0"])
      s.add_development_dependency(%q<discard>.freeze, [">= 0"])
      s.add_development_dependency(%q<paranoia>.freeze, [">= 0"])
      s.add_development_dependency(%q<paper_trail>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 1.2.0"])
      s.add_development_dependency(%q<jeweler>.freeze, ["~> 2.1"])
    else
      s.add_dependency(%q<after_commit_action>.freeze, ["~> 1.0"])
      s.add_dependency(%q<activerecord>.freeze, [">= 4.2.0"])
      s.add_dependency(%q<activesupport>.freeze, [">= 4.2.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rails>.freeze, [">= 4.2.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<awesome_print>.freeze, [">= 0"])
      s.add_dependency(%q<timecop>.freeze, [">= 0"])
      s.add_dependency(%q<discard>.freeze, [">= 0"])
      s.add_dependency(%q<paranoia>.freeze, [">= 0"])
      s.add_dependency(%q<paper_trail>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_dependency(%q<bundler>.freeze, [">= 1.2.0"])
      s.add_dependency(%q<jeweler>.freeze, ["~> 2.1"])
    end
  else
    s.add_dependency(%q<after_commit_action>.freeze, ["~> 1.0"])
    s.add_dependency(%q<activerecord>.freeze, [">= 4.2.0"])
    s.add_dependency(%q<activesupport>.freeze, [">= 4.2.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rails>.freeze, [">= 4.2.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<awesome_print>.freeze, [">= 0"])
    s.add_dependency(%q<timecop>.freeze, [">= 0"])
    s.add_dependency(%q<discard>.freeze, [">= 0"])
    s.add_dependency(%q<paranoia>.freeze, [">= 0"])
    s.add_dependency(%q<paper_trail>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.2.0"])
    s.add_dependency(%q<jeweler>.freeze, ["~> 2.1"])
  end
end

