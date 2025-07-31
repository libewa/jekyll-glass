# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-glass"
  spec.version       = "0.2.4"
  spec.authors       = ["Linus Warnatz"]
  spec.email         = ["linus@libewa.xyz"]

  spec.summary       = "A Jekyll theme using glass blocks."
  spec.homepage      = "https://github.com/libewa/jekyll-glass"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.10"
  spec.add_runtime_dependency "jekyll-tagging", "~> 1.1.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.17.0"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4.0"
  spec.add_runtime_dependency "jekyll-font-awesome-sass"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "kramdown-parser-gfm"
end
