Pod::Spec.new do |s|
  s.name         = 'ThumborURL-AFNetworking'
  s.version      = '0.0.5'
  s.summary      = 'A library to generate encrypted URLs for Thumbor in your iOS app.'
  s.homepage     = 'https://github.com/fleitz/ThumborURL-AFNetworking'
  s.license      = 'Apache License, Version 2.0'
  s.author       = 'Square, Fred Leitz'
  s.source       = { :git => 'https://github.com/fleitz/ThumborURL-AFNetworking', :tag => 'v0.0.5' }
  s.dependency 'AFNetworking'
  s.dependency 'ThumborURL'
  s.source_files = 'thumborurl/*.{h,m}'

  s.frameworks   = 'Foundation', 'CoreGraphics', 'AFNetworking'

  s.ios.deployment_target = '6.0'
end
