# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'nadya'
  spec.version       = '0.1.4'
  spec.authors       = ['Tamado Sitohang']
  spec.email         = ['ramot@ramottamado.dev']

  spec.summary       = 'A Jekyll theme'
  spec.homepage      = 'https://github.com/ramottamado/nadya'
  spec.license       = 'MIT'

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"

  spec.add_development_dependency "bundler"
end
