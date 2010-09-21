# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ehcache}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dylan Stamat", "Jason Voegele"]
  s.date = %q{2010-09-20}
  s.default_executable = %q{ehcache}
  s.description = %q{JRuby interface to Ehcache}
  s.email = %q{dstamat@elctech.com}
  s.executables = ["ehcache"]
  s.extra_rdoc_files = [
    "README.txt"
  ]
  s.files = [
    "History.txt",
     "License.txt",
     "Manifest.txt",
     "PostInstall.txt",
     "README.txt",
     "Rakefile",
     "VERSION",
     "bin/ehcache",
     "config/ehcache.yml",
     "config/ehcache_manual_rmi.yml",
     "config/hoe.rb",
     "config/requirements.rb",
     "ext/ehcache-1.4.1/ehcache-1.4.1-remote-debugger.jar",
     "ext/ehcache-1.4.1/ehcache-1.4.1.jar",
     "ext/ehcache-1.4.1/lib/backport-util-concurrent-3.0.jar",
     "ext/ehcache-1.4.1/lib/commons-logging-1.0.4.jar",
     "ext/ehcache-1.4.1/lib/jsr107cache-1.0.jar",
     "ext/rails/ehcache_store.rb",
     "lib/ehcache.rb",
     "lib/ehcache/cache.rb",
     "lib/ehcache/cache_manager.rb",
     "lib/ehcache/config.rb",
     "lib/ehcache/element.rb",
     "lib/ehcache/extensions.rb",
     "lib/ehcache/java.rb",
     "lib/ehcache/status.rb",
     "lib/ehcache/version.rb",
     "script/console",
     "script/destroy",
     "script/generate",
     "script/txt2html",
     "setup.rb",
     "spec/cache_manager_spec.rb",
     "spec/cache_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "tasks/deployment.rake",
     "tasks/environment.rake",
     "tasks/website.rake",
     "test/test_ehcache.rb",
     "test/test_ehcachejr.rb",
     "test/test_helper.rb",
     "website/index.html",
     "website/javascripts/rounded_corners_lite.inc.js",
     "website/stylesheets/screen.css",
     "website/template.html.erb"
  ]
  s.homepage = %q{http://ehcache.rubyforge.org}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{JRuby interface to Ehcache}
  s.test_files = [
    "spec/cache_manager_spec.rb",
     "spec/cache_spec.rb",
     "spec/spec_helper.rb",
     "test/test_ehcache.rb",
     "test/test_ehcachejr.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
