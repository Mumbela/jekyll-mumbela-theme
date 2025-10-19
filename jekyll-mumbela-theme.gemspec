# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-mumbela-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Mumbela Simonda"]
  spec.email         = ["mu.simonda@gmail.com"]

  spec.summary       = "TODO: Write a short summary, because Rubygems requires one."
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  # runtime dependencies for plugins the theme expects
  spec.add_runtime_dependency "jekyll-feed", "~> 0.17.0"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"

  spec.add_runtime_dependency "jekyll", "~> 4.4"
end
