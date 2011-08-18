# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{devisable}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Scott Sampson", "Jeremiah Hemphill"]
  s.date = %q{2011-08-04}
  s.description = %q{Generates initial code for a devise install.  Gives the options for oauth, using cancan, and creating a user tool to manage the users.}
  s.email = %q{scott@cloudspace.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "devisable.gemspec",
    "lib/generators/devisable/USAGE",
    "lib/generators/devisable/devisable_generator.rb",
    "lib/generators/devisable/templates/app/controllers/registrations_controller.erb",
    "lib/generators/devisable/templates/app/controllers/users_controller.erb",
    "lib/generators/devisable/templates/app/controllers/welcome_controller.erb",
    "lib/generators/devisable/templates/app/helpers/roles_helper.erb",
    "lib/generators/devisable/templates/app/models/permission.erb",
    "lib/generators/devisable/templates/app/models/role.erb",
    "lib/generators/devisable/templates/app/views/roles/_form.erb",
    "lib/generators/devisable/templates/app/views/roles/edit.erb",
    "lib/generators/devisable/templates/app/views/roles/index.erb",
    "lib/generators/devisable/templates/app/views/roles/new.erb",
    "lib/generators/devisable/templates/app/views/roles/show.erb",
    "lib/generators/devisable/templates/app/views/shared/_admin_nav.erb",
    "lib/generators/devisable/templates/app/views/users/_form.erb",
    "lib/generators/devisable/templates/app/views/users/edit.erb",
    "lib/generators/devisable/templates/app/views/users/index.erb",
    "lib/generators/devisable/templates/app/views/users/new.erb",
    "lib/generators/devisable/templates/app/views/users/show.erb",
    "lib/generators/devisable/templates/app/views/welcome/welcome_index.erb",
    "lib/generators/devisable/templates/config/initializers/devise_initializer.erb",
    "lib/generators/devisable/templates/cucumber/_rake_partial.rb",
    "lib/generators/devisable/templates/cucumber/devise.feature",
    "lib/generators/devisable/templates/cucumber/role.feature",
    "lib/generators/devisable/templates/cucumber/step_definitions/authentication_steps.rb",
    "lib/generators/devisable/templates/cucumber/step_definitions/generic_steps.rb",
    "lib/generators/devisable/templates/cucumber/step_definitions/role_steps.rb",
    "lib/generators/devisable/templates/cucumber/step_definitions/user_steps.rb",
    "lib/generators/devisable/templates/cucumber/support/_env_partial.rb",
    "lib/generators/devisable/templates/cucumber/support/_paths_partial.rb",
    "lib/generators/devisable/templates/cucumber/user.feature",
    "lib/generators/devisable/templates/partials/_ability_class.rb",
    "lib/generators/devisable/templates/partials/_access_denied_flash.rb",
    "lib/generators/devisable/templates/partials/_accessible_permissions_controller.rb",
    "lib/generators/devisable/templates/partials/_accessible_permissions_model.rb",
    "lib/generators/devisable/templates/partials/_application_controller_methods.erb",
    "lib/generators/devisable/templates/partials/_application_controller_methods2.erb",
    "lib/generators/devisable/templates/partials/_application_current_tab.rb",
    "lib/generators/devisable/templates/partials/_application_flash.html.erb",
    "lib/generators/devisable/templates/partials/_environments_development.erb",
    "lib/generators/devisable/templates/partials/_login_links.erb",
    "lib/generators/devisable/templates/partials/_migration_down.rb",
    "lib/generators/devisable/templates/partials/_migration_up.rb",
    "lib/generators/devisable/templates/partials/_oauth_user_table_fields.erb",
    "lib/generators/devisable/templates/partials/_permission_equals.rb",
    "lib/generators/devisable/templates/partials/_permission_manage_prototype.js",
    "lib/generators/devisable/templates/partials/_permission_manage_jquery.js",
    "lib/generators/devisable/templates/partials/_role_permission.rb",
    "lib/generators/devisable/templates/partials/_roles_index_delete.erb",
    "lib/generators/devisable/templates/partials/_user_model_methods.erb",
    "lib/generators/devisable/templates/partials/_user_role.rb",
    "lib/generators/devisable/templates/spec/helpers/roles_helper_spec.erb",
    "lib/generators/devisable/templates/spec/models/ability_spec.erb",
    "lib/generators/devisable/templates/spec/models/permission_spec.erb",
    "lib/generators/devisable/templates/spec/models/role_spec.erb",
    "lib/generators/devisable/templates/spec/models/user_spec.erb",
    "pkg/devisable-0.1.0.gem",
    "pkg/devisable-0.1.1.gem",
    "pkg/devisable-0.1.2.gem",
    "pkg/devise_generator-0.1.0.gem",
    "test/helper.rb",
    "test/test_devise_generator.rb"
  ]
  s.homepage = %q{http://github.com/scottsampson/devisable}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Generates a complete devise install including cancan, and oauth}
  s.test_files = [
    "test/helper.rb",
    "test/test_devise_generator.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

