# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "literate-sight-theme"
  spec.version       = "0.1.2.pre"
  spec.authors       = ["raoasifraza11"]
  spec.email         = ["raoasifraza1@hotmail.com"]

  spec.summary       = "This theme is designed for the representation of resume OR C.V."
  spec.homepage      = "https://github.com/raoasifraza11/literate-sight"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
