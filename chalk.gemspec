Gem::Specification.new do |s|
  s.name        = 'jekyll-chalk-github'
  s.version     = '1.4.0'
  s.licenses    = ['MIT']
  s.summary     = "Jekyll Template"
  s.description = "Jekyll Chalk Template Fork"
  s.authors     = ["nielsenramon"]
  s.email       = 'rubycoder@example.com'
  s.files       = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(_(assets|includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end
  s.homepage    = 'http://chalk.nielsenramon.com'
end
