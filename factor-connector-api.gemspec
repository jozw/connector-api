# encoding: UTF-8
$LOAD_PATH.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name          = 'factor-connector-api'
  s.version       = '0.0.9'
  s.platform      = Gem::Platform::RUBY
  s.authors       = ['Maciej Skierkowski']
  s.email         = ['maciej@factor.io']
  s.homepage      = 'https://factor.io'
  s.summary       = 'Factor.io Connector API Library'
  
  s.files         = Dir.glob('./lib/**/*.rb')
  s.test_files    = Dir.glob('./spec/*.rb')
  
  s.require_paths = ['lib']

  s.add_runtime_dependency 'addressable', '~> 2.3.6'
  s.add_runtime_dependency 'rest-client', '~> 1.7.2'
  s.add_runtime_dependency 'celluloid', '~> 0.16.0'


  s.add_development_dependency 'codeclimate-test-reporter', '~> 0.3.0'
  s.add_development_dependency 'rspec', '~> 3.1.0'
  s.add_development_dependency 'rake', '~> 10.3.2'
end