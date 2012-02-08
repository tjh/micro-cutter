Gem::Specification.new do |s|
  s.name        = 'micro-cutter'
  s.summary     = 'Micro Cutter: create the boilerplate files needed for a MicroGem'
  s.description = 'Quick tool for building out the minimal set of files needed to make a MicroGem'
  s.version     = '0.1.2'
  s.platform    = Gem::Platform::RUBY

  s.files         = Dir['bin/*'] + Dir['templates/*']
  s.executables   << 'micro-cutter'

  s.authors     = ['Tim Harvey']
  s.email       = 'tim@theharveys.org'
  s.homepage    = 'https://github.com/tjh/micro-cutter'
end
