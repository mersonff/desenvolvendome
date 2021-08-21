Gem::Specification.new do |spec|
  spec.name             = "desenvolvendome"
  spec.version          = "0.0.0"
  spec.summary     = "Desenvolvendome"
  spec.description = "Gem contendo os algoritmos desevolvidos durante a mentoria desenvolvendome"
  spec.authors     = ["Emerson Freitas"]
  spec.email       = 'mersonsi@gmail.com'
  spec.homepage    =
    'https://github.com/mersonff/desenvolvendome'
  spec.license       = 'MIT'
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end