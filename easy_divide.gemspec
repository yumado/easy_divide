# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'easy_divide/version'

Gem::Specification.new do |spec|
  spec.name          = "easy_divide"
  spec.version       = EasyDivide::VERSION
  spec.authors       = ["Yuma"]
  spec.email         = ["endoyuma.world@gmail.com"]

  spec.summary       = %q{You can calculate the percentage with a simple method}
  spec.description   = %q{It can be used for both Float and Integer, and sign can be attached easily}
  spec.homepage      = "https://github.com/yumado/easy_divide"
  spec.license       = "MIT"


  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
