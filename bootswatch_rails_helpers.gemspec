# frozen_string_literal: true

require_relative 'lib/bootswatch_rails_helpers/version'

Gem::Specification.new do |spec|
  spec.name        = 'bootswatch_rails_helpers'
  spec.version     = BootswatchRailsHelpers::VERSION
  spec.authors     = ['Martin Mihaylov']
  spec.email       = ['martin@digitalkuker.com']
  spec.homepage    = 'https://github.com/namel3ss/bootswatch_rails_helpers'
  spec.summary     = 'A collection of Rails view helpers to generate the visual elements from the Bootswatch themes.'
  spec.description = 'A collection of Rails view helpers to generate the visual elements from the Bootswatch themes.'
  spec.license     = 'MIT'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/namel3ss/bootswatch_rails_helpers'
  spec.metadata['changelog_uri'] = 'https://github.com/namel3ss/bootswatch_rails_helpers/releases'

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']
  end

  spec.add_dependency 'rails', '>= 7.1.3.2'

  spec.add_development_dependency 'rubocop', '~> 1.63.3'
end
