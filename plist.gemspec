lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'plist'

Gem::Specification.new do |spec|
  spec.name          = 'plist'
  spec.version       = Plist::VERSION
  spec.authors       = ["SpringMT"]
  spec.email         = ["today.is.sky.blue.sky@gmail.com"]
  spec.description   = %q{plist}
  spec.summary       = %q{plist}
  spec.homepage      = "https://github.com/SpringMT/plist"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end





