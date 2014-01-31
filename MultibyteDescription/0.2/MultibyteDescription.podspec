Pod::Spec.new do |s|
  s.name = 'MultibyteDescription'
  s.version = '0.2'
  s.summary = 'MultibyteDescription'
  s.homepage = 'https://github.com/yusuga/MultibyteDescription'
  s.license = 'MIT'
  s.author = 'Yu Sugawara'
  s.source = { :git => 'https://github.com/yusuga/MultibyteDescription.git', :tag => '0.2' }
  s.platform = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true  
end