Pod::Spec.new do |s|
  s.name = 'YSHelper'
  s.version = '0.0.2'
  s.summary = 'iOS helper.'
  s.homepage = 'https://github.com/yusuga/YSHelper'
  s.license = 'MIT'
  s.author = 'Yu Sugawara'
  s.source = { :git => 'https://github.com/yusuga/YSHelper.git', :tag => s.version.to_s }
  s.platform = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source_files = 'Classes/YSHelper/*.{h,m}'
  s.requires_arc = true  
end