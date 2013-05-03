Gem::Specification.new do |s|
  s.name = "async-rails"
  s.rubyforge_project = "async-rails"
  s.version = '0.0.1'
  s.summary = "Async JS toolkit for Rails 3/4 Asset Pipeline"
  s.description= "async-rails project integrates Async JS for Rails 3/4 Asset Pipeline"
  s.author = 'Florian Kasper'
  s.email = 'mosny@zyg.li'
  s.homepage = 'http://asyncrails.zyg.li'
  s.license = 'MIT'
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>=1.9.3'

  # = MANIFEST =
  s.files = %w[
  ]
  # = MANIFEST =

  s.require_paths = %w[lib]

  s.add_dependency             'railties',   '>= 3.1'
  s.add_dependency             'actionpack', '>= 3.1'

  s.add_runtime_dependency 'rails', '>= 3.1'
  s.add_runtime_dependency 'execjs'

  s.add_development_dependency 'therubyracer'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rake'


end
