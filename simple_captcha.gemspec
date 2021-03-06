# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simple_captcha}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["joloudov"]
  s.date = %q{2010-07-14}
  s.description = %q{SimpleCaptcha is the simplest and a robust captcha. Its implementation requires adding up a single line in views and in controllers/models. SimpleCaptcha is available to be used with Rails2.0 or above and also it provides the backward compatibility with previous versions of Rails.}
  s.email = %q{joloudov@gmail.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "MIT-LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "assets/migrate/create_simple_captcha_data.rb",
     "assets/migrate/create_simple_captcha_data_less_than_2.0.rb",
     "assets/views/simple_captcha/_simple_captcha.erb",
     "init.rb",
     "lib/simple_captcha.rb",
     "lib/simple_captcha_action_controller.rb",
     "lib/simple_captcha_action_view.rb",
     "lib/simple_captcha_active_record.rb",
     "lib/simple_captcha_config.rb",
     "lib/simple_captcha_controller.rb",
     "lib/simple_captcha_data.rb",
     "lib/simple_captcha_image.rb",
     "lib/simple_captcha_setup.rb",
     "tasks/simple_captcha_tasks.rake"
  ]
  s.homepage = %q{http://github.com/joloudov/simple_captcha}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{SimpleCaptcha is the simplest and a robust captcha.}
  s.test_files = [
    "test/simple_captcha_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rails>, [">= 2.3.7"])
    else
      s.add_dependency(%q<rails>, [">= 2.3.7"])
    end
  else
    s.add_dependency(%q<rails>, [">= 2.3.7"])
  end
end

