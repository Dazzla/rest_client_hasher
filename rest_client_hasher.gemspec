# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name          = "rest_client_hasher"
  s.version       = "0.0.2" 
  s.authors       = ["John Wakeling"]
  s.email         = ["jwakeling23@gmail.com"]
  s.description   = %q{Rest-Clint-Hasher for Json requests}
  s.summary       = %q{Rest-Clint-Hasher for Json requests}
  s.homepage      = "https://github.com/johnwake/rest_client_hasher"
  s.license       = "MIT"

  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]

  s.add_development_dependency "bundler"
  s.add_development_dependency "rake"
end
