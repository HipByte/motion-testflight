# -*- encoding: utf-8 -*-

Version = "1.5.1"

Gem::Specification.new do |spec|
  spec.name = 'motion-testflight'
  spec.summary = 'TestFlight integration for RubyMotion projects'
  spec.description = "motion-testflight allows RubyMotion projects to easily embed the TestFlight SDK and be submitted to the TestFlight platform." 
  spec.author = 'Laurent Sansonetti'
  spec.email = 'lrz@hipbyte.com'
  spec.homepage = 'http://www.rubymotion.com'
  spec.version = Version

  files = []
  files << 'README.rdoc'
  files << 'LICENSE'
  files.concat(Dir.glob('lib/**/*.rb'))
  spec.files = files
end
