source ENV['GEM_SOURCE'] || "https://rubygems.org"

gem 'puppet',                                                       :require => false

group :test do
  gem 'rake',                                                       :require => false
  gem 'rspec-puppet',                                               :require => false, :git => 'https://github.com/rodjek/rspec-puppet.git'
  gem 'puppet-lint',                                                :require => false, :git => 'https://github.com/rodjek/puppet-lint.git'
  gem 'metadata-json-lint',                                         :require => false
  gem 'rspec-puppet-facts',                                         :require => false
  gem 'rspec',                                                      :require => false
  gem 'rubocop', '~> 0.38',                                         :require => false
  gem 'rspec-puppet-utils',                                         :require => false
  gem 'puppetlabs_spec_helper',                                     :require => false
  gem 'puppet-lint-absolute_classname-check',                       :require => false
  gem 'puppet-lint-leading_zero-check',                             :require => false
  gem 'puppet-lint-trailing_comma-check',                           :require => false
  gem 'puppet-lint-version_comparison-check',                       :require => false
  gem 'puppet-lint-classes_and_types_beginning_with_digits-check',  :require => false
  gem 'puppet-lint-unquoted_string-check',                          :require => false
  gem 'puppet-lint-variable_contains_upcase',                       :require => false
end

group :system_tests do
  gem 'winrm'
  gem "beaker",
    :git => 'https://github.com/petems/beaker-windows.git',
    :ref => 'd42d1b83b8de9c8b76fb5a19c859a3e71eeab28a',
    :require => false
  gem "beaker-rspec",
    :git => 'https://github.com/petems/beaker-rspec-windows.git',
    :ref => 'd96cff5fc937efe1dca03c6ea3c236bf4c7337ab',
    :require => false
  gem 'beaker-puppet_install_helper',  :require => false
  gem 'vagrant-wrapper',  :require => false
  gem 'signet', git: "https://github.com/google/signet.git"
  gem 'serverspec'
  gem 'specinfra'
end

# vim:ft=ruby
