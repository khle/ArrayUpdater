Pod::Spec.new do |s|
  s.name = 'ArrayUpdater'
  s.version = '1.1.0'
  s.license = 'MIT'
  s.summary = 'Array update calculator in Swift'
  s.homepage = 'https://github.com/toddkramer/ArrayUpdater'
  s.social_media_url = 'http://twitter.com/_toddkramer'
  s.author = 'Todd Kramer'
  s.source = { :git => 'https://github.com/toddkramer/ArrayUpdater.git', :tag => s.version }

  s.module_name = 'ArrayUpdater'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'Sources/*.swift'
end
