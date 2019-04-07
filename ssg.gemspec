Gem::Specification.new do |s|
  s.name          = 'ssg'
  s.version       = '0.0.1'
  s.summary       = 'Simple site generator'
  s.description   = 'ssg is a simple static site generator'
  s.author        = 'Martin Manelli'
  s.email         = 'manelli.ml@gmail.com'
  s.homepage      = 'http://github.com/manelli/ssg'
  s.license       = 'MIT'

  s.files = Dir[
    'LICENSE',
    'README.md',
    'bin/ssg',
    'ssg.gemspec'
  ]

  s.add_dependency 'commonmarker', '~> 0.19'

  s.executables = ['ssg']
end
