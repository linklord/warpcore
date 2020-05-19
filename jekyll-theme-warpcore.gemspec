# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'jekyll-theme-warpcore'
  spec.version       = '0.1.0'
  spec.authors       = ['Chris']
  spec.email         = ['chris.lord.au@gmail.com']

  spec.summary       = 'Warpcore is a Jekyll theme for Github Pages.'
  spec.homepage      = 'https://github.com/linklord/warpcore'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_data|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency 'jekyll', '> 3.5', '< 5.0'
  spec.add_runtime_dependency 'jekyll-default-layout', '~> 0.1.4'
  spec.add_runtime_dependency 'jekyll-optional-front-matter', '~> 0.3.2'
  spec.add_runtime_dependency 'jekyll-redirect-from', '~> 0.15.0'
  spec.add_runtime_dependency 'jekyll-seo-tag', '~> 2.6.1'

  spec.add_development_dependency 'html-proofer', '~> 3.0'
  spec.add_development_dependency 'rubocop', '~> 0.50'
  spec.add_development_dependency 'w3c_validators', '~> 1.3'
end
