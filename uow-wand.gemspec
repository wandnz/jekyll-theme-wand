# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "uow-wand"
  spec.version       = "0.1.1"
  spec.authors       = ["WAND University of Waikato"]
  spec.email         = ["marriner.tyler@gmail.com"]

  spec.summary       = "Internal theme used by WAND of UoW."
  spec.homepage      = "http://wand.nz"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", ">= 2.2.33"
  spec.add_development_dependency "rake", "~> 12.0"
end
