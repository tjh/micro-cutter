Gem::Specification.new do |s|
  s.name        = 'mini-cutter'
  s.summary     = 'Mini Cutter: create the boilerplate files needed for a mini-gem'
  s.description = 'Quick tool for building out a quick set of files needed to make a micro-gem'
  s.version     = '0.1.0'
  s.platform    = Gem::Platform::RUBY

  s.files         = Dir['bin/*'] + Dir['templates/*']
  s.executables   << 'mini-cutter'

  s.authors     = ['Tim Harvey']
  s.email       = 'tim@theharveys.org'
  s.homepage    = 'https://github.com/tjh/mini-cutter'
end
