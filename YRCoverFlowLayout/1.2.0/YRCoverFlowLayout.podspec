Pod::Spec.new do |s|
  s.name = 'YRCoverFlowLayout'
  s.version = '1.2.0'
  s.summary = 'Simple cover animation flow layout for collection view.'
  s.homepage = 'https://github.com/solomidSF/YRCoverFlowLayout'
  s.license = 'MIT'
  s.author = 'Yuri R.'
  s.social_media_url = 'https://twitter.com/solomidSF'
  s.source = { :git => 'https://github.com/solomidSF/YRCoverFlowLayout.git', :tag => 'v1.2.0' }
  s.platform = :ios, '8.2'
  s.ios.deployment_target = '8.2'
  s.source_files = 'Source/YRCoverFlowLayout/*.{h,m}'
  s.requires_arc = true
  s.compiler_flags = '-fmodules'  
end