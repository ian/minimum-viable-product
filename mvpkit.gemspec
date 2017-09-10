# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: mvpkit 2.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "mvpkit".freeze
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ian Hunter".freeze]
  s.date = "2017-09-10"
  s.description = "Built for Developers. Ideal for MVPs, product ideation and validation.".freeze
  s.email = "ianhunter@gmail.com".freeze
  s.executables = ["mvp".freeze]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "assets/js/application.js",
    "assets/js/init/controllers.js",
    "assets/js/init/forms.js",
    "bin/mvp",
    "bin/rails",
    "config/initializers/iteration.rb",
    "config/initializers/project.rb",
    "config/routes.rb",
    "lib/mvp/engine.rb",
    "lib/mvp/ext/nil.rb",
    "lib/mvp/ext/string.rb",
    "lib/mvpkit.rb",
    "lib/tasks/sitemap.rake",
    "mvpkit.gemspec",
    "package.json",
    "project/.babelrc",
    "project/.env",
    "project/.gitignore",
    "project/.iteration",
    "project/.postcssrc.yml",
    "project/Gemfile",
    "project/Gemfile.lock",
    "project/Procfile",
    "project/README.md",
    "project/Rakefile",
    "project/app/assets/config/manifest.js",
    "project/app/assets/javascripts/application.js",
    "project/app/assets/javascripts/cable.js",
    "project/app/assets/stylesheets/application.scss",
    "project/app/assets/stylesheets/elements/alerts.scss",
    "project/app/assets/stylesheets/elements/badges.scss",
    "project/app/assets/stylesheets/elements/buttons.scss",
    "project/app/assets/stylesheets/elements/cards.scss",
    "project/app/assets/stylesheets/elements/drawer.scss",
    "project/app/assets/stylesheets/elements/forms.scss",
    "project/app/assets/stylesheets/elements/interstitial.scss",
    "project/app/assets/stylesheets/elements/navs.scss",
    "project/app/assets/stylesheets/elements/sidebar.scss",
    "project/app/assets/stylesheets/elements/tables.scss",
    "project/app/assets/stylesheets/elements/timeline.scss",
    "project/app/assets/stylesheets/elements/typography.scss",
    "project/app/assets/stylesheets/init/bootstrap.scss",
    "project/app/assets/stylesheets/init/reset.scss",
    "project/app/assets/stylesheets/init/variables.scss",
    "project/app/assets/stylesheets/treatments/backgrounds.scss",
    "project/app/assets/stylesheets/treatments/borders.scss",
    "project/app/assets/stylesheets/treatments/spacing.scss",
    "project/app/controllers/analytics_controller.rb",
    "project/app/controllers/application_controller.rb",
    "project/app/controllers/concerns/analytics_concern.rb",
    "project/app/controllers/concerns/seo_concern.rb",
    "project/app/controllers/concerns/session_concern.rb",
    "project/app/controllers/conversions_controller.rb",
    "project/app/controllers/home_controller.rb",
    "project/app/controllers/seo_controller.rb",
    "project/app/engines/admin/.gitignore",
    "project/app/engines/admin/Gemfile",
    "project/app/engines/admin/Gemfile.lock",
    "project/app/engines/admin/MIT-LICENSE",
    "project/app/engines/admin/README.md",
    "project/app/engines/admin/Rakefile",
    "project/app/engines/admin/admin.gemspec",
    "project/app/engines/admin/app/assets/config/admin_manifest.js",
    "project/app/engines/admin/app/assets/images/admin/.keep",
    "project/app/engines/admin/app/assets/javascripts/admin/application.js",
    "project/app/engines/admin/app/assets/stylesheets/admin/application.css",
    "project/app/engines/admin/app/controllers/admin/application_controller.rb",
    "project/app/engines/admin/app/controllers/admin/conversions_controller.rb",
    "project/app/engines/admin/app/controllers/admin/users_controller.rb",
    "project/app/engines/admin/app/helpers/admin/application_helper.rb",
    "project/app/engines/admin/app/helpers/admin/conversions_helper.rb",
    "project/app/engines/admin/app/helpers/admin/users_helper.rb",
    "project/app/engines/admin/app/jobs/admin/application_job.rb",
    "project/app/engines/admin/app/mailers/admin/application_mailer.rb",
    "project/app/engines/admin/app/models/admin/application_record.rb",
    "project/app/engines/admin/app/views/admin/conversions/_form.html.erb",
    "project/app/engines/admin/app/views/admin/conversions/edit.html.erb",
    "project/app/engines/admin/app/views/admin/conversions/index.html.erb",
    "project/app/engines/admin/app/views/admin/conversions/new.html.erb",
    "project/app/engines/admin/app/views/admin/conversions/show.html.erb",
    "project/app/engines/admin/app/views/admin/users/_form.html.erb",
    "project/app/engines/admin/app/views/admin/users/edit.html.erb",
    "project/app/engines/admin/app/views/admin/users/index.html.erb",
    "project/app/engines/admin/app/views/admin/users/new.html.erb",
    "project/app/engines/admin/app/views/admin/users/show.html.erb",
    "project/app/engines/admin/app/views/layouts/admin/_header.html.erb",
    "project/app/engines/admin/app/views/layouts/admin/application.html.erb",
    "project/app/engines/admin/bin/rails",
    "project/app/engines/admin/config/routes.rb",
    "project/app/engines/admin/lib/admin.rb",
    "project/app/engines/admin/lib/admin/engine.rb",
    "project/app/engines/admin/lib/admin/version.rb",
    "project/app/engines/admin/lib/tasks/admin_tasks.rake",
    "project/app/engines/admin/test/admin_test.rb",
    "project/app/engines/admin/test/controllers/admin/conversions_controller_test.rb",
    "project/app/engines/admin/test/controllers/admin/users_controller_test.rb",
    "project/app/engines/admin/test/integration/navigation_test.rb",
    "project/app/engines/admin/test/test_helper.rb",
    "project/app/helpers/application_helper.rb",
    "project/app/javascript/components/.gitkeep",
    "project/app/javascript/components/conversion.jsx",
    "project/app/javascript/packs/application.js",
    "project/app/javascript/packs/server_rendering.js",
    "project/app/mailers/application_mailer.rb",
    "project/app/models/application_record.rb",
    "project/app/models/conversion.rb",
    "project/app/models/user.rb",
    "project/app/templates/README.txt",
    "project/app/templates/examples/template.mustache",
    "project/app/views/conversions/show.json.jbuilder",
    "project/app/views/home/index.html.erb",
    "project/app/views/layouts/_header.html.erb",
    "project/app/views/layouts/_instrumentation.html.erb",
    "project/app/views/layouts/_meta.html.erb",
    "project/app/views/layouts/_notifications.html.erb",
    "project/app/views/layouts/application.html.erb",
    "project/app/views/layouts/mailer.html.erb",
    "project/app/views/layouts/mailer.text.erb",
    "project/app/views/static/internal_server_error.html.erb",
    "project/app/views/static/not_found.html.erb",
    "project/bin/bundle",
    "project/bin/rails",
    "project/bin/rake",
    "project/bin/setup",
    "project/bin/spring",
    "project/bin/update",
    "project/bin/webpack",
    "project/bin/webpack-dev-server",
    "project/config.ru",
    "project/config/application.rb",
    "project/config/boot.rb",
    "project/config/cable.yml",
    "project/config/database.yml",
    "project/config/environment.rb",
    "project/config/environments/development.rb",
    "project/config/environments/production.rb",
    "project/config/environments/test.rb",
    "project/config/initializers/algolia.rb",
    "project/config/initializers/application_controller_renderer.rb",
    "project/config/initializers/assets.rb",
    "project/config/initializers/backtrace_silencers.rb",
    "project/config/initializers/canonical_host.rb",
    "project/config/initializers/client_side_validations.rb",
    "project/config/initializers/cloudinary.rb",
    "project/config/initializers/cookies_serializer.rb",
    "project/config/initializers/date_formats.rb",
    "project/config/initializers/devise.rb",
    "project/config/initializers/filter_parameter_logging.rb",
    "project/config/initializers/fingerprint.rb",
    "project/config/initializers/geocoder.rb",
    "project/config/initializers/inflections.rb",
    "project/config/initializers/mime_types.rb",
    "project/config/initializers/new_framework_defaults.rb",
    "project/config/initializers/rollbar.rb",
    "project/config/initializers/routing.rb",
    "project/config/initializers/session_store.rb",
    "project/config/initializers/sidekiq.rb",
    "project/config/initializers/simple_form.rb",
    "project/config/initializers/spoof_ip.rb",
    "project/config/initializers/ssl.rb",
    "project/config/initializers/stripe.rb",
    "project/config/initializers/wrap_parameters.rb",
    "project/config/locales/devise.en.yml",
    "project/config/locales/en.yml",
    "project/config/locales/simple_form.en.yml",
    "project/config/puma.rb",
    "project/config/routes.rb",
    "project/config/secrets.yml",
    "project/config/sidekiq.yml",
    "project/config/sitemap.rb",
    "project/config/spring.rb",
    "project/config/stripe/coupons.rb",
    "project/config/stripe/plans.rb",
    "project/config/webpack/configuration.js",
    "project/config/webpack/development.js",
    "project/config/webpack/loaders/assets.js",
    "project/config/webpack/loaders/babel.js",
    "project/config/webpack/loaders/coffee.js",
    "project/config/webpack/loaders/erb.js",
    "project/config/webpack/loaders/react.js",
    "project/config/webpack/loaders/sass.js",
    "project/config/webpack/production.js",
    "project/config/webpack/shared.js",
    "project/config/webpack/test.js",
    "project/config/webpacker.yml",
    "project/db/migrate/2017000000000_add_uuid_pk_by_default.rb",
    "project/db/migrate/20170415224839_create_conversions.rb",
    "project/db/migrate/20170415225327_devise_create_users.rb",
    "project/db/schema.rb",
    "project/db/seeds.rb",
    "project/lib/assets/.keep",
    "project/lib/tasks/heroku.rake",
    "project/lib/tasks/migrations.rake",
    "project/log/.keep",
    "project/package-lock.json",
    "project/package.json",
    "project/public/favicon.ico",
    "project/vendor/assets/javascripts/.keep",
    "project/vendor/assets/stylesheets/.keep",
    "project/yarn.lock",
    "test/helper.rb",
    "test/test_minimum_viable_product.rb"
  ]
  s.homepage = "http://github.com/ian/mvp".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "The start-to-finish 3 minute product platform".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<semantic>.freeze, [">= 0"])
      s.add_development_dependency(%q<jeweler>.freeze, ["~> 2.3.2"])
    else
      s.add_dependency(%q<semantic>.freeze, [">= 0"])
      s.add_dependency(%q<jeweler>.freeze, ["~> 2.3.2"])
    end
  else
    s.add_dependency(%q<semantic>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, ["~> 2.3.2"])
  end
end

