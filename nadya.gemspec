# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'nadya'
  spec.version       = '0.1.0'
  spec.authors       = ['Tamado Sitohang']
  spec.email         = ['ramot@ramottamado.dev']

  spec.summary       = 'A Jekyll theme'
  spec.homepage      = 'https://github.com/ramottamado/nadya'
  spec.license       = 'MIT'

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown|html|xml)|$)))!i)
  end

  spec.add_runtime_dependency 'github-pages', '>= 167'
  #spec.add_runtime_dependency 'jekyll-include-cache'

  spec.add_development_dependency 'html-proofer', '~> 3.0'
  spec.add_development_dependency 'rake', '~> 11.0'
  spec.add_development_dependency 'rubocop', '~> 0.40'
end
