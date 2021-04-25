# frozen_string_literal: true
require_relative 'lib/rails_adm/version'

Gem::Specification.new do |spec|
  spec.name = 'rails_adm'
  spec.version = RailsAdm::VERSION
  spec.authors = ['2898117012']
  spec.email = ['2898117012@qq.com']
  spec.homepage = 'https://www.larpress.com'
  spec.summary = 'RailsAdm.'
  spec.description = 'Rails Admin of RailsAdm.'
  spec.license = 'MIT'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = "https://github.com/rorpress/rails_adm"
  spec.metadata['changelog_uri'] = "https://github.com/rorpress/rails_adm"

  spec.files = Dir['{app,config,db,lib}/**/*', 'LICENSE', 'Rakefile', 'README.md']

  spec.add_dependency 'rails', '~> 6.1.3', '>= 6.1.3.1'
end
