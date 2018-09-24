require "./lib/omniauth-bitbucket/version"

Gem::Specification.new do |spec|
  spec.name          = "omnibucket"
  spec.version       = Omniauth::Bitbucket::VERSION
  spec.authors       = ["Yan Laguna"]
  spec.email         = ["yan.laguna@gmail.com"]
  spec.summary       = "A fork from Nando Vieira's omniauth-atlassian-bitbucket"
  spec.description   = spec.summary
  spec.homepage      = "https://github.com/ylaguna/omnibucket"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) {|f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "omniauth-oauth2"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest-utils"
  spec.add_development_dependency "pry-meta"
  spec.add_development_dependency "mocha"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "webmock"
end
