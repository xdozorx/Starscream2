Pod::Spec.new do |s|
  s.name         = "StarscreamVersion3"
  s.version      = "3.1.2"
  s.summary      = "A conforming WebSocket RFC 6455 client library in Swift."
  s.homepage     = "https://github.com/xdozorx/Starscream2"
  s.license      = 'Apache License, Version 2.0'
  s.author       = {'Dalton Cherry' => 'http://daltoniam.com', 'Austin Cherry' => 'http://austincherry.me'}
  s.source       = { :git => 'https://github.com/xdozorx/Starscream2.git',  :tag => "#{s.version}"}
  s.social_media_url = 'http://twitter.com/daltoniam'
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  s.source_files = 'Sources/**/*.swift'
  s.swift_version = '5.0'
end
