# -*- encoding: utf-8 -*-
require File.expand_path('../lib/before_render/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Vlad Bokov"]
  gem.email         = ["bokov.vlad@gmail.com"]
  gem.description   = %q{
    Add a hook like before_filter to your controllers that gets executed between
    when your action is completed and the template is rendered}
  gem.summary       = %q{
    Add a hook like before_filter to your controllers that gets executed between
    when your action is completed and the template is rendered}
  gem.homepage      = ""

  gem.add_dependency "rake"
  gem.add_development_dependency "rspec"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "before_render"
  gem.require_paths = ["lib"]
  gem.version       = BeforeRender::VERSION
end
