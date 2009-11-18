# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{deploy_kit}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jim Jin"]
  s.date = %q{2009-11-18}
  s.description = %q{Generate a deploy kit}
  s.email = %q{jim.jin2006@gmail.com}
  s.extra_rdoc_files = ["CHANGELOG", "README.rdoc", "lib/deploy_kit.rb", "lib/deploy_kit/backup_log.rb", "lib/deploy_kit/backup_mysql.rb", "lib/deploy_kit/clear_file.rb", "lib/deploy_kit/deploy_kit.rb", "lib/deploy_kit/log_monitor.rb", "lib/deploy_kit/s3_storage.rb", "tasks/deploy_kit_tasks.rake"]
  s.files = ["CHANGELOG", "MIT-LICENSE", "Manifest", "README.rdoc", "Rakefile", "config/amazon_s3.yml.sample", "config/deploy_kit.yml.sample", "deploy_kit.gemspec", "init.rb", "lib/deploy_kit.rb", "lib/deploy_kit/backup_log.rb", "lib/deploy_kit/backup_mysql.rb", "lib/deploy_kit/clear_file.rb", "lib/deploy_kit/deploy_kit.rb", "lib/deploy_kit/log_monitor.rb", "lib/deploy_kit/s3_storage.rb", "tasks/deploy_kit_tasks.rake", "test/deploy_kit_test.rb", "test/test_helper.rb"]
  s.homepage = %q{http://github.com/jimjin/deploy_kit}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Deploy_kit", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{deploy_kit}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Generate a deploy kit}
  s.test_files = ["test/test_helper.rb", "test/deploy_kit_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
