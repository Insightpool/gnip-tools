Gem::Specification.new do |s|
  s.name        = 'gnip-tools'
  s.version     = '0.0.2'
  s.date        = '2016-03-07'
  s.summary     = "GNIP API Support!"
  s.authors     = ["Justin Moulton"]
  s.email       = 'moultonjust@gmail.com'
  s.files       = Dir['lib/**/*.rb']
  s.license     = 'Justin Moulton'
  s.homepage    = "https://github.com/jmoulton/gnip-tools"
  s.description = ""

  s.add_dependency 'rest-client', '~> 1.8.0'
end
