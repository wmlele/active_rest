# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{active_rest}
  s.version = "2.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["vihai"]
  s.date = %q{2011-06-22}
  s.description = %q{ActiveRest provides several useful actions for restful controllers}
  s.email = %q{daniele@orlandi.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "init.rb",
    "lib/active_rest.rb",
    "lib/active_rest/controller.rb",
    "lib/active_rest/controller/filters.rb",
    "lib/active_rest/controller/rest.rb",
    "lib/active_rest/controller/validations.rb",
    "lib/active_rest/model.rb",
    "lib/active_rest/railtie.rb",
    "lib/active_rest/routes.rb",
    "lib/active_rest/view.rb"
  ]
  s.homepage = %q{http://www.yggdra.it/}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{REST controller mixin}
  s.test_files = ["specapp/script", "specapp/script/rails", "specapp/script/autospec", "specapp/config", "specapp/config/database.yml", "specapp/config/application.rb", "specapp/config/environment.rb", "specapp/config/initializers", "specapp/config/initializers/inflections.rb", "specapp/config/initializers/cookie_verification_secret.rb", "specapp/config/initializers/secret_token.rb", "specapp/config/initializers/backtrace_silencers.rb", "specapp/config/initializers/mime_types.rb", "specapp/config/initializers/session_store.rb", "specapp/config/environments", "specapp/config/environments/development.rb", "specapp/config/environments/test.rb", "specapp/config/environments/production.rb", "specapp/config/locales", "specapp/config/locales/en.yml", "specapp/config/active_rest.yml", "specapp/config/routes.rb", "specapp/config/boot.rb", "specapp/Gemfile", "specapp/log", "specapp/log/test.log", "specapp/log/development.log", "specapp/oldspecs", "specapp/oldspecs/models_spec", "specapp/oldspecs/models_spec/attr_groups_spec.rb", "specapp/oldspecs/models_spec/attr_order_spec.rb", "specapp/oldspecs/models_spec/ordered_attributes_spec.rb", "specapp/oldspecs/controller_spec", "specapp/oldspecs/controller_spec/protected_attributes_controller_spec.rb", "specapp/oldspecs/controller_spec/finder_auto_controller_spec.rb", "specapp/oldspecs/controller_spec/finder_operators_controller_spec.rb", "specapp/oldspecs/controller_spec/finder_basic_controller_spec.rb", "specapp/oldspecs/controller_spec/finder_polymorphic_controller_spec.rb", "specapp/oldspecs/controller_spec/finder_custom_controller_spec.rb", "specapp/oldspecs/controller_spec/model_joins_controller_spec.rb", "specapp/oldspecs/controller_spec/read_only_controller_spec.rb", "specapp/oldspecs/controller_spec/basic_features_controller_spec.rb", "specapp/oldspecs/controller_spec/virtual_attributes_controller_spec.rb", "specapp/oldspecs/controller_spec/index_extra_conditions_controller_spec.rb", "specapp/lib", "specapp/lib/tasks", "specapp/Rakefile", "specapp/public", "specapp/public/robots.txt", "specapp/public/500.html", "specapp/public/422.html", "specapp/public/index.html", "specapp/public/favicon.ico", "specapp/public/404.html", "specapp/public/images", "specapp/public/images/rails.png", "specapp/README", "specapp/Gemfile.lock", "specapp/config.ru", "specapp/app", "specapp/app/controllers", "specapp/app/controllers/application_controller.rb", "specapp/app/controllers/users_controller.rb", "specapp/app/controllers/read_only_companies_controller.rb", "specapp/app/controllers/inclattr_companies_controller.rb", "specapp/app/controllers/virtattr_companies_controller.rb", "specapp/app/controllers/transaction_companies_controller.rb", "specapp/app/controllers/companies_controller.rb", "specapp/app/models", "specapp/app/models/external_object_foo.rb", "specapp/app/models/company_protected.rb", "specapp/app/models/owned_object.rb", "specapp/app/models/contact.rb", "specapp/app/models/external_object_bar.rb", "specapp/app/models/user.rb", "specapp/app/models/group.rb", "specapp/app/models/company.rb", "specapp/app/models/company_location.rb", "specapp/app/models/another_owned_object.rb", "specapp/app/helpers", "specapp/app/helpers/companies_helper.rb", "specapp/app/helpers/application_helper.rb", "specapp/doc", "specapp/doc/README_FOR_APP", "specapp/db", "specapp/db/migrate", "specapp/db/migrate/20100726160133_create_all.rb", "specapp/db/test.sqlite3", "specapp/db/schema.rb", "specapp/db/development.sqlite3", "specapp/spec", "specapp/spec/controller.rb", "specapp/spec/controllers", "specapp/spec/controllers/simple_filter_spec.rb", "specapp/spec/controllers/virtual_attributes_spec.rb", "specapp/spec/controllers/sort_spec.rb", "specapp/spec/controllers/included_attributes_spec.rb", "specapp/spec/controllers/tranaction_spec.rb", "specapp/spec/controllers/read_only_controller_spec.rb", "specapp/spec/controllers/json_filter_spec.rb", "specapp/spec/controllers/builtin_filter_spec.rb", "specapp/spec/controllers/basic_features_spec.rb", "specapp/spec/controllers/pagination_spec.rb", "specapp/spec/models", "specapp/spec/models/contact_spec.rb", "specapp/spec/models/user_spec.rb", "specapp/spec/models/company_spec.rb", "specapp/spec/models/company_view_spec.rb", "specapp/spec/factories", "specapp/spec/factories/companies.rb", "specapp/spec/spec_helper.rb", "specapp/spec/rcov.opts", "specapp/autotest", "specapp/autotest/discover.rb", "specapp/vendor", "specapp/vendor/plugins", "specapp/vendor/plugins/active_rest", "specapp/test", "specapp/test/performance", "specapp/test/performance/browsing_test.rb", "specapp/test/test_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

