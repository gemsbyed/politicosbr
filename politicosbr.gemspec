Gem::Specification.new do |s|
  s.name                   =  'politicosbr'
  s.version                =  '1.0.3'
  s.add_runtime_dependency =  'http'
  s.executables            << 'politicosbr'
  s.date                   =  '2015-10-21'
  s.summary                =  "PoliticosBR"
  s.description            =  "Uma gem para obter listas atualizadas de e-mails de deputados federais e senadores brasileiros."
  s.authors                =  ["Edvaldo Silva de Almeida Jr."]
  s.email                  =  'edvaldoajunior@gmail.com'
  s.files                  =  ["lib/politicosbr.rb", "bin/politicosbr", "Rakefile"]
  s.homepage               =  'https://github.com/EdDeAlmeidaJr/politicosbr'
  s.license                =  'MIT'
end
